func00000000000000a6:                   # @func00000000000000a6
	slli	a1, a1, 48
	li	a2, 100
	srli	a1, a1, 48
	subw	a2, a2, a0
	slt	a0, a2, a1
	ret
func0000000000000026:                   # @func0000000000000026
	lui	a2, 16
	addiw	a2, a2, -1
	and	a1, a1, a2
	subw	a2, a2, a0
	slt	a0, a2, a1
	ret
func0000000000000034:                   # @func0000000000000034
	lui	a2, 16
	addiw	a2, a2, -1
	and	a1, a1, a2
	subw	a2, a2, a0
	sltu	a0, a2, a1
	ret
