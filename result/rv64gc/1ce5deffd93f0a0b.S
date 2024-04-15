func0000000000000008:                   # @func0000000000000008
	sub	a3, a3, a0
	lui	a0, 488281
	addiw	a0, a0, 1023
	sltu	a0, a0, a3
	ret
func000000000000041a:                   # @func000000000000041a
	srli	a1, a1, 3
	subw	a1, a1, a0
	sgtz	a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	srli	a1, a1, 32
	subw	a1, a1, a0
	sgtz	a0, a1
	ret
