func000000000000001a:                   # @func000000000000001a
	sub	a0, a0, a1
	addi	a0, a0, -2
	sgtz	a1, a0
	neg	a1, a1
	and	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	not	a1, a1
	add	a0, a0, a1
	sgtz	a1, a0
	neg	a1, a1
	and	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	subw	a0, a0, a1
	addiw	a0, a0, -8
	li	a1, 148
	blt	a1, a0, .LBB2_2
	li	a0, 148
.LBB2_2:                                # %entry
	ret
func0000000000000018:                   # @func0000000000000018
	subw	a0, a0, a1
	addiw	a0, a0, -2
	sgtz	a1, a0
	neg	a1, a1
	and	a0, a0, a1
	ret
