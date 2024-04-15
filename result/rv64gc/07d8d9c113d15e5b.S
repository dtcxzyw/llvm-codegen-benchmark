func0000000000000011:                   # @func0000000000000011
	sub	a1, a1, a0
	lui	a0, 699051
	addiw	a0, a0, -1365
	slli	a2, a0, 32
	add	a0, a0, a2
	mulhu	a0, a1, a0
	slli	a0, a0, 60
	srli	a0, a0, 63
	seqz	a0, a0
	ret
