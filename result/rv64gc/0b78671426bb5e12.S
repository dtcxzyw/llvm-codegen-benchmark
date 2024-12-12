func0000000000000018:                   # @func0000000000000018
	add	a0, a0, a1
	addiw	a0, a0, 1
	sgtz	a1, a0
	neg	a1, a1
	and	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	add	a0, a0, a1
	addiw	a0, a0, -8
	sgtz	a1, a0
	neg	a1, a1
	and	a0, a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	add	a0, a0, a1
	addiw	a0, a0, 2
	li	a1, 16
	blt	a1, a0, .LBB2_2
	li	a0, 16
.LBB2_2:                                # %entry
	ret
func000000000000000a:                   # @func000000000000000a
	add	a0, a0, a1
	addi	a0, a0, -2048
	addiw	a0, a0, -2048
	sgtz	a1, a0
	neg	a1, a1
	and	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	add	a0, a0, a1
	addiw	a0, a0, -3
	sgtz	a1, a0
	neg	a1, a1
	and	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	add	a0, a0, a1
	addiw	a0, a0, -1
	sgtz	a1, a0
	neg	a1, a1
	and	a0, a0, a1
	ret
