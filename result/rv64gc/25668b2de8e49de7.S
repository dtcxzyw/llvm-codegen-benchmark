func0000000000000041:                   # @func0000000000000041
	slli	a0, a0, 32
	srli	a0, a0, 32
	sltu	a2, a0, a1
	addi	a2, a2, -1
	and	a1, a1, a2
	sub	a0, a0, a1
	ret
func0000000000000050:                   # @func0000000000000050
	sext.w	a2, a1
	slli	a0, a0, 48
	srli	a0, a0, 48
	slt	a2, a0, a2
	addi	a2, a2, -1
	and	a1, a1, a2
	subw	a0, a0, a1
	ret
func0000000000000044:                   # @func0000000000000044
	sext.w	a0, a0
	sltu	a2, a0, a1
	addi	a2, a2, -1
	and	a1, a1, a2
	sub	a0, a0, a1
	ret
