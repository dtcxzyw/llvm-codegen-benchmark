func0000000000000000:                   # @func0000000000000000
	sub	a0, a0, a1
	srli	a0, a0, 4
	addiw	a0, a0, 8
	li	a1, 4
	blt	a1, a0, .LBB0_2
	li	a0, 4
.LBB0_2:                                # %entry
	ret
func0000000000000022:                   # @func0000000000000022
	sub	a0, a0, a1
	srli	a0, a0, 2
	sext.w	a0, a0
	li	a1, 2
	blt	a1, a0, .LBB1_2
	li	a0, 2
.LBB1_2:                                # %entry
	addi	a0, a0, -1
	ret
func0000000000000020:                   # @func0000000000000020
	sub	a0, a0, a1
	srli	a0, a0, 3
	addiw	a0, a0, -1
	sgtz	a1, a0
	neg	a1, a1
	and	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	sub	a0, a0, a1
	srli	a0, a0, 3
	addiw	a0, a0, -1
	sgtz	a1, a0
	neg	a1, a1
	and	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	sub	a0, a0, a1
	srli	a0, a0, 3
	addiw	a0, a0, -1
	sgtz	a1, a0
	neg	a1, a1
	and	a0, a0, a1
	ret
