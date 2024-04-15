func000000000000000d:                   # @func000000000000000d
	li	a2, 5
	bltu	a2, a1, .LBB0_2
	li	a1, 5
.LBB0_2:                                # %entry
	sub	a0, a1, a0
	addi	a0, a0, 3
	ret
func0000000000000009:                   # @func0000000000000009
	li	a2, 5
	bltu	a2, a1, .LBB1_2
	li	a1, 5
.LBB1_2:                                # %entry
	sub	a0, a1, a0
	addi	a0, a0, 3
	ret
func0000000000000000:                   # @func0000000000000000
	seqz	a2, a1
	sub	a1, a1, a0
	add	a0, a1, a2
	addi	a0, a0, 8
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a2, a1
	lui	a1, 524288
	addiw	a3, a1, 8
	bltu	a3, a2, .LBB3_2
	mv	a2, a3
.LBB3_2:                                # %entry
	subw	a2, a2, a0
	addi	a0, a1, -15
	addw	a0, a0, a2
	ret
