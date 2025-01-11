func0000000000000017:
	andi	a3, a1, 1
	li	a1, 1
	bnez	a3, .LBB0_2
	sllw	a1, a1, a2
.LBB0_2:
	slli	a1, a1, 3
	add	a0, a0, a1
	ret

func000000000000001f:
	andi	a3, a1, 1
	li	a1, 1
	bnez	a3, .LBB1_2
	sllw	a1, a1, a2
.LBB1_2:
	slli	a1, a1, 3
	add	a0, a0, a1
	ret

func0000000000000013:
	andi	a3, a1, 1
	li	a1, 1
	bnez	a3, .LBB2_2
	sllw	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
.LBB2_2:
	slli	a1, a1, 3
	add	a0, a0, a1
	ret

func0000000000000010:
	andi	a3, a1, 1
	li	a1, 1
	bnez	a3, .LBB3_2
	sllw	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
.LBB3_2:
	slli	a1, a1, 3
	add	a0, a0, a1
	ret

func0000000000000014:
	andi	a3, a1, 1
	li	a1, 1
	bnez	a3, .LBB4_2
	sllw	a1, a1, a2
.LBB4_2:
	slli	a1, a1, 2
	add	a0, a0, a1
	ret

func0000000000000003:
	andi	a3, a1, 1
	li	a1, 2
	bnez	a3, .LBB5_2
	sllw	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
.LBB5_2:
	slli	a1, a1, 3
	add	a0, a0, a1
	ret

