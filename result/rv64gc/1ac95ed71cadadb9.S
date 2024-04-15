func0000000000000000:                   # @func0000000000000000
	slli	a2, a2, 32
	srli	a2, a2, 32
	sub	a0, a2, a0
	sltu	a2, a2, a0
	addi	a2, a2, -1
	and	a0, a0, a2
	srl	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a2, a2
	sub	a0, a2, a0
	sltu	a2, a2, a0
	addi	a2, a2, -1
	and	a0, a0, a2
	srl	a0, a0, a1
	ret
