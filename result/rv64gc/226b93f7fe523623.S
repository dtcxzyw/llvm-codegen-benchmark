func00000000000000c2:                   # @func00000000000000c2
	sext.w	a3, a2
	sext.w	a4, a1
	bltu	a4, a3, .LBB0_2
	addi	a1, a2, -1
.LBB0_2:                                # %entry
	slli	a1, a1, 32
	srli	a1, a1, 29
	add	a0, a0, a1
	ret
func00000000000000a4:                   # @func00000000000000a4
	sext.w	a3, a2
	sext.w	a4, a1
	bltu	a4, a3, .LBB1_2
	addi	a1, a2, -1
.LBB1_2:                                # %entry
	sext.w	a1, a1
	add	a0, a0, a1
	ret
func0000000000000022:                   # @func0000000000000022
	sext.w	a3, a2
	sext.w	a4, a1
	bltu	a4, a3, .LBB2_2
	addi	a1, a2, -1
.LBB2_2:                                # %entry
	slli	a1, a1, 32
	srli	a1, a1, 29
	add	a0, a0, a1
	ret
func0000000000000042:                   # @func0000000000000042
	sext.w	a3, a2
	sext.w	a4, a1
	bltu	a4, a3, .LBB3_2
	addi	a1, a2, -1
.LBB3_2:                                # %entry
	slli	a1, a1, 32
	srli	a1, a1, 30
	add	a0, a0, a1
	ret
