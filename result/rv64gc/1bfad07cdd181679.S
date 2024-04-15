func00000000000001b1:                   # @func00000000000001b1
	slli	a1, a1, 48
	srli	a1, a1, 48
	not	a2, a2
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000b1:                   # @func00000000000000b1
	slli	a1, a1, 48
	srli	a1, a1, 48
	not	a2, a2
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
