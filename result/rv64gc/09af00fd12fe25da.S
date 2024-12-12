func0000000000000017:                   # @func0000000000000017
	sext.w	a1, a1
	li	a2, 1
	beq	a1, a2, .LBB0_2
	li	a1, 8
	mul	a0, a1, a0
	addiw	a0, a0, 80
	ret
.LBB0_2:
	li	a1, 12
	mul	a0, a1, a0
	addiw	a0, a0, 80
	ret
func0000000000000010:                   # @func0000000000000010
	sext.w	a1, a1
	beqz	a1, .LBB1_2
	li	a1, 9
	mul	a0, a1, a0
	addiw	a0, a0, 10
	ret
.LBB1_2:
	li	a1, 3
	mul	a0, a1, a0
	addiw	a0, a0, 10
	ret
func0000000000000015:                   # @func0000000000000015
	sext.w	a1, a1
	li	a2, 1
	beq	a1, a2, .LBB2_2
	li	a1, 3
	mul	a0, a0, a1
	addiw	a0, a0, 1
	ret
.LBB2_2:
	li	a1, 6
	mul	a0, a0, a1
	addiw	a0, a0, 1
	ret
