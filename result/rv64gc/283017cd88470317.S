func0000000000000081:                   # @func0000000000000081
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
func00000000000000a1:                   # @func00000000000000a1
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
func00000000000000a9:                   # @func00000000000000a9
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
func00000000000000a8:                   # @func00000000000000a8
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
