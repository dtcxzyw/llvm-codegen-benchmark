func0000000000000000:
	andi	a1, a1, 1
	slli	a2, a2, 32
	srli	a2, a2, 29
	add	a0, a0, a2
	bnez	a1, .LBB0_2
	li	a1, 32
	add	a0, a0, a1
	ret
.LBB0_2:
	li	a1, 24
	add	a0, a0, a1
	ret

func000000000000000f:
	andi	a1, a1, 1
	slli	a2, a2, 32
	srli	a3, a2, 29
	srli	a2, a2, 25
	sub	a2, a2, a3
	add	a0, a0, a2
	bnez	a1, .LBB1_2
	li	a1, 24
	add	a0, a0, a1
	ret
.LBB1_2:
	li	a1, 48
	add	a0, a0, a1
	ret

func000000000000001f:
	andi	a1, a1, 1
	sext.w	a2, a2
	slli	a3, a2, 3
	slli	a2, a2, 6
	sub	a2, a2, a3
	add	a0, a0, a2
	bnez	a1, .LBB2_2
	li	a1, 48
	add	a0, a0, a1
	ret
.LBB2_2:
	li	a1, 52
	add	a0, a0, a1
	ret

func0000000000000003:
	andi	a1, a1, 1
	li	a3, 5
	slli	a2, a2, 32
	slli	a3, a3, 35
	addi	a1, a1, -1
	mulhu	a2, a2, a3
	add	a0, a0, a2
	andi	a1, a1, 12
	add	a0, a0, a1
	ret

func000000000000000e:
	slli	a2, a2, 32
	slli	a1, a1, 63
	srli	a2, a2, 27
	srai	a1, a1, 63
	add	a0, a0, a2
	andi	a1, a1, -32
	add	a0, a0, a1
	ret

func000000000000001e:
	sext.w	a2, a2
	li	a3, 36
	slli	a1, a1, 63
	mul	a2, a2, a3
	srai	a1, a1, 63
	add	a0, a0, a2
	andi	a1, a1, -36
	add	a0, a0, a1
	ret

func0000000000000010:
	andi	a1, a1, 1
	sext.w	a2, a2
	slli	a2, a2, 5
	add	a0, a0, a2
	bnez	a1, .LBB6_2
	li	a1, -24
	add	a0, a0, a1
	ret
.LBB6_2:
	li	a1, -4
	add	a0, a0, a1
	ret

func0000000000000013:
	andi	a1, a1, 1
	sext.w	a2, a2
	slli	a3, a2, 6
	slli	a2, a2, 8
	sub	a2, a2, a3
	add	a0, a0, a2
	bnez	a1, .LBB7_2
	li	a1, 32
	add	a0, a0, a1
	ret
.LBB7_2:
	li	a1, 8
	add	a0, a0, a1
	ret

