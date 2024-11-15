func0000000000000010:                   # @func0000000000000010
	sext.w	a2, a1
	li	a3, 3
	li	a1, 4
	beq	a2, a3, .LBB0_2
	li	a1, 2
.LBB0_2:                                # %entry
	add	a0, a0, a1
	addi	a0, a0, -1
	ret
func000000000000001f:                   # @func000000000000001f
	sext.w	a2, a1
	li	a3, 1
	li	a1, 40
	beq	a2, a3, .LBB1_2
	li	a1, 64
.LBB1_2:                                # %entry
	add	a0, a0, a1
	addi	a0, a0, 12
	ret
func000000000000004f:                   # @func000000000000004f
	sext.w	a1, a1
	sltiu	a1, a1, 126
	sub	a0, a0, a1
	addi	a0, a0, 4
	ret
func0000000000000047:                   # @func0000000000000047
	sext.w	a2, a1
	li	a3, 513
	li	a1, 8
	bltu	a2, a3, .LBB3_2
	li	a1, 64
.LBB3_2:                                # %entry
	add	a0, a0, a1
	addi	a0, a0, -1
	ret
func0000000000000040:                   # @func0000000000000040
	sext.w	a2, a1
	li	a3, 2
	li	a1, 64
	bltu	a2, a3, .LBB4_2
	li	a1, 56
.LBB4_2:                                # %entry
	add	a0, a0, a1
	addi	a0, a0, 576
	ret
func0000000000000015:                   # @func0000000000000015
	sext.w	a1, a1
	lui	a2, 1
	seqz	a1, a1
	addiw	a2, a2, -2017
	addi	a1, a1, -1
	and	a1, a1, a2
	lui	a2, 6
	addiw	a2, a2, -810
	add	a0, a0, a2
	add	a0, a0, a1
	ret
