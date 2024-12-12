func0000000000000054:                   # @func0000000000000054
	sext.w	a1, a1
	slli	a0, a0, 32
	snez	a1, a1
	addi	a1, a1, 3
	srli	a0, a0, 32
	sltu	a0, a1, a0
	ret
func00000000000001b4:                   # @func00000000000001b4
	sext.w	a1, a1
	li	a2, 11
	blt	a1, a2, .LBB1_2
	li	a1, 325
	sext.w	a0, a0
	sltu	a0, a1, a0
	ret
.LBB1_2:
	li	a1, 150
	sext.w	a0, a0
	sltu	a0, a1, a0
	ret
