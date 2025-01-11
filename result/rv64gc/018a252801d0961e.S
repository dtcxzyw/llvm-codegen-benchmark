func0000000000000003:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	li	a1, 64
	sub	a1, a1, a2
.LBB0_2:
	sext.w	a0, a1
	ret

func0000000000000002:
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	li	a1, 13
	sub	a1, a1, a2
.LBB1_2:
	slli	a0, a1, 32
	srli	a0, a0, 32
	ret

func0000000000000007:
	andi	a0, a0, 1
	bnez	a0, .LBB2_2
	li	a1, 32
	sub	a1, a1, a2
.LBB2_2:
	sext.w	a0, a1
	ret

func0000000000000006:
	andi	a0, a0, 1
	bnez	a0, .LBB3_2
	li	a1, 512
	sub	a1, a1, a2
.LBB3_2:
	slli	a0, a1, 32
	srli	a0, a0, 32
	ret

