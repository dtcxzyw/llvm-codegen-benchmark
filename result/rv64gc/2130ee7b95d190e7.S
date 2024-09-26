func0000000000000005:                   # @func0000000000000005
	sext.w	a0, a0
	li	a1, 10
	bltu	a0, a1, .LBB0_2
	li	a0, 10
.LBB0_2:                                # %entry
	addi	a0, a0, -1
	ret
func0000000000000003:                   # @func0000000000000003
	sext.w	a0, a0
	lui	a1, 1044480
	bltu	a0, a1, .LBB1_2
	lui	a0, 1044480
.LBB1_2:                                # %entry
	slli	a0, a0, 32
	srli	a0, a0, 32
	lui	a1, 4096
	add	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	sext.w	a0, a0
	lui	a1, 32
	bltu	a0, a1, .LBB2_2
	lui	a0, 32
.LBB2_2:                                # %entry
	addi	a0, a0, 16
	ret
