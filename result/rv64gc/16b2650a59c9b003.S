func0000000000000011:                   # @func0000000000000011
	li	a3, 1
	slli	a3, a3, 52
	beq	a1, a3, .LBB0_2
	addiw	a0, a2, -1
.LBB0_2:                                # %entry
	ret
func0000000000000001:                   # @func0000000000000001
	beqz	a1, .LBB1_2
	addiw	a0, a2, 2
.LBB1_2:                                # %entry
	ret
func000000000000001a:                   # @func000000000000001a
	lui	a3, 935504
	addiw	a3, a3, -985
	slli	a3, a3, 14
	addi	a3, a3, -927
	slli	a3, a3, 13
	blt	a3, a1, .LBB2_2
	lui	a0, 140
	addi	a0, a0, -68
	addw	a0, a0, a2
.LBB2_2:                                # %entry
	ret
