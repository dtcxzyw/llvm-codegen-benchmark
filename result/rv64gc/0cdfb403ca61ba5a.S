func0000000000000014:                   # @func0000000000000014
	add	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	sub	a1, a1, a0
	sltiu	a0, a1, 8
	ret
func0000000000000011:                   # @func0000000000000011
	add	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	sub	a1, a1, a0
	addi	a1, a1, -1
	seqz	a0, a1
	ret
func0000000000000031:                   # @func0000000000000031
	add	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	sub	a1, a1, a0
	addi	a1, a1, -1
	seqz	a0, a1
	ret
func0000000000000034:                   # @func0000000000000034
	add	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	sub	a1, a1, a0
	srli	a1, a1, 18
	seqz	a0, a1
	ret
