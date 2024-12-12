func0000000000000094:                   # @func0000000000000094
	sub	a0, a0, a1
	lui	a1, 838861
	addiw	a1, a1, -819
	slli	a2, a1, 32
	add	a1, a1, a2
	lui	a2, 16
	srli	a0, a0, 4
	mul	a0, a0, a1
	addiw	a2, a2, -2
	and	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000081:                   # @func0000000000000081
	sub	a0, a0, a1
	lui	a1, 699051
	srli	a0, a0, 5
	addi	a1, a1, -1365
	slli	a2, a1, 32
	add	a1, a1, a2
	mul	a0, a0, a1
	slli	a0, a0, 35
	srli	a0, a0, 35
	seqz	a0, a0
	ret
