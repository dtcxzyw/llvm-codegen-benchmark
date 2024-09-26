func0000000000000044:                   # @func0000000000000044
	sub	a0, a0, a1
	srli	a0, a0, 4
	lui	a1, 838861
	addiw	a1, a1, -819
	slli	a2, a1, 32
	add	a1, a1, a2
	mul	a0, a0, a1
	lui	a1, 16
	addiw	a1, a1, -2
	and	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000041:                   # @func0000000000000041
	sub	a0, a0, a1
	srli	a0, a0, 5
	lui	a1, 699051
	addi	a1, a1, -1365
	slli	a2, a1, 32
	add	a1, a1, a2
	mul	a0, a0, a1
	slli	a0, a0, 35
	srli	a0, a0, 35
	seqz	a0, a0
	ret
