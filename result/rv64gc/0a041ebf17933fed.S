func0000000000000007:                   # @func0000000000000007
	sext.w	a0, a0
	li	a1, 200
	blt	a0, a1, .LBB0_2
	li	a0, 200
.LBB0_2:                                # %entry
	addi	a0, a0, 32
	ret
func0000000000000005:                   # @func0000000000000005
	sext.w	a0, a0
	li	a1, 256
	blt	a0, a1, .LBB1_2
	li	a0, 256
.LBB1_2:                                # %entry
	addi	a0, a0, -1
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	li	a1, 8
	blt	a0, a1, .LBB2_2
	li	a0, 8
.LBB2_2:                                # %entry
	slli	a0, a0, 32
	srli	a0, a0, 32
	addi	a0, a0, -1
	ret
func0000000000000003:                   # @func0000000000000003
	sext.w	a0, a0
	li	a1, 8
	blt	a0, a1, .LBB3_2
	li	a0, 8
.LBB3_2:                                # %entry
	slli	a0, a0, 32
	srli	a0, a0, 32
	li	a1, 1
	slli	a1, a1, 32
	addi	a1, a1, -7
	add	a0, a0, a1
	ret
