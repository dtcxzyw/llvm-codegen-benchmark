func0000000000000008:                   # @func0000000000000008
	addw	a1, a1, a2
	slli	a2, a1, 32
	srli	a2, a2, 32
	sltu	a0, a2, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	addw	a1, a1, a2
	slli	a2, a1, 32
	srli	a2, a2, 32
	slt	a0, a2, a0
	neg	a0, a0
	or	a0, a0, a1
	ret
