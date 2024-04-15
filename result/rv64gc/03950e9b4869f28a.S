func0000000000000034:                   # @func0000000000000034
	addi	a1, a1, 10
	slli	a1, a1, 32
	srli	a1, a1, 30
	sltu	a0, a0, a1
	ret
func0000000000000031:                   # @func0000000000000031
	lui	a2, 2
	addi	a2, a2, 1808
	add	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 30
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000001f4:                   # @func00000000000001f4
	sext.w	a1, a1
	slli	a1, a1, 2
	addi	a1, a1, 4
	sltu	a0, a0, a1
	ret
func0000000000000038:                   # @func0000000000000038
	addi	a1, a1, 1
	slli	a1, a1, 32
	srli	a1, a1, 19
	sltu	a0, a1, a0
	ret
