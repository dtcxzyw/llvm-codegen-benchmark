func0000000000000041:                   # @func0000000000000041
	andi	a0, a0, 1
	li	a3, 10
	mul	a2, a2, a3
	add	a1, a1, a2
	bnez	a0, .LBB0_2
	addiw	a0, a1, -48
	ret
.LBB0_2:
	li	a0, 48
	subw	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	li	a3, 10
	mul	a2, a2, a3
	add	a1, a1, a2
	bnez	a0, .LBB1_2
	addiw	a0, a1, -48
	ret
.LBB1_2:
	li	a0, 48
	subw	a0, a0, a1
	ret
