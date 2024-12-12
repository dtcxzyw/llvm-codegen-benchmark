func0000000000000178:                   # @func0000000000000178
	sext.w	a2, a2
	slli	a1, a1, 32
	addi	a2, a2, 6
	srli	a1, a1, 32
	sltu	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000078:                   # @func0000000000000078
	slli	a2, a2, 32
	slli	a1, a1, 32
	srli	a2, a2, 32
	addi	a2, a2, 10
	srli	a1, a1, 32
	sltu	a1, a1, a2
	or	a0, a0, a1
	ret
