func0000000000000041:                   # @func0000000000000041
	slli	a2, a2, 32
	srai	a1, a1, 3
	lui	a3, 838861
	srli	a2, a2, 32
	addiw	a3, a3, -819
	add	a0, a0, a2
	slli	a2, a3, 32
	add	a2, a2, a3
	mul	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000051:                   # @func0000000000000051
	slli	a2, a2, 32
	srai	a1, a1, 3
	lui	a3, 699051
	srli	a2, a2, 32
	addiw	a3, a3, -1365
	add	a0, a0, a2
	slli	a2, a3, 32
	add	a2, a2, a3
	mul	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000059:                   # @func0000000000000059
	slli	a2, a2, 32
	srai	a1, a1, 3
	lui	a3, 838861
	srli	a2, a2, 32
	addiw	a3, a3, -819
	add	a0, a0, a2
	slli	a2, a3, 32
	add	a2, a2, a3
	mul	a1, a1, a2
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000058:                   # @func0000000000000058
	slli	a2, a2, 32
	srai	a1, a1, 3
	lui	a3, 838861
	srli	a2, a2, 32
	addiw	a3, a3, -819
	add	a0, a0, a2
	slli	a2, a3, 32
	add	a2, a2, a3
	mul	a1, a1, a2
	sltu	a0, a1, a0
	ret
