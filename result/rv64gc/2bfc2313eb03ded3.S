func00000000000000b8:                   # @func00000000000000b8
	sext.w	a2, a2
	addi	a2, a2, 6
	slli	a1, a1, 32
	srli	a1, a1, 32
	sltu	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000038:                   # @func0000000000000038
	slli	a2, a2, 32
	srli	a2, a2, 32
	addi	a2, a2, 10
	slli	a1, a1, 32
	srli	a1, a1, 32
	sltu	a1, a1, a2
	or	a0, a0, a1
	ret
