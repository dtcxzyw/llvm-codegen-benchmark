func0000000000000011:                   # @func0000000000000011
	sub	a1, a1, a2
	lui	a2, 699051
	addiw	a2, a2, -1365
	slli	a3, a2, 32
	add	a2, a2, a3
	mulhu	a1, a1, a2
	slli	a1, a1, 60
	srli	a1, a1, 63
	seqz	a1, a1
	and	a0, a0, a1
	ret
