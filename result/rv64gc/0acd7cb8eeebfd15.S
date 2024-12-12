func0000000000000148:                   # @func0000000000000148
	slli	a2, a2, 32
	srli	a2, a2, 32
	sub	a1, a1, a2
	addi	a1, a1, 1
	sltu	a0, a0, a1
	ret
func0000000000000204:                   # @func0000000000000204
	sext.w	a2, a2
	sub	a1, a1, a2
	addi	a1, a1, -2
	sltu	a0, a1, a0
	ret
func0000000000000304:                   # @func0000000000000304
	sext.w	a2, a2
	sub	a1, a1, a2
	addi	a1, a1, 1
	sltu	a0, a1, a0
	ret
func0000000000000108:                   # @func0000000000000108
	slli	a2, a2, 32
	srli	a2, a2, 32
	sub	a1, a1, a2
	addi	a1, a1, 1
	sltu	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	slli	a2, a2, 32
	srli	a2, a2, 32
	sub	a1, a1, a2
	addi	a1, a1, 1
	sltu	a0, a0, a1
	ret
