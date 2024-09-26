func00000000000000a1:                   # @func00000000000000a1
	addi	a2, a2, 168
	beq	a2, a1, .LBB0_2
	addi	a0, a1, 36
.LBB0_2:                                # %entry
	ret
func0000000000000001:                   # @func0000000000000001
	lui	a3, 8
	addiw	a3, a3, 7
	add	a2, a2, a3
	beq	a2, a1, .LBB1_2
	addi	a0, a1, 1
.LBB1_2:                                # %entry
	ret
func00000000000000a8:                   # @func00000000000000a8
	addi	a2, a2, -7
	bltu	a2, a1, .LBB2_2
	addi	a0, a1, 3
.LBB2_2:                                # %entry
	ret
func0000000000000081:                   # @func0000000000000081
	addi	a2, a2, 8
	beq	a2, a1, .LBB3_2
	addi	a0, a1, -16
.LBB3_2:                                # %entry
	ret
