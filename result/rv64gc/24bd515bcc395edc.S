func0000000000000000:                   # @func0000000000000000
	srli	a3, a2, 47
	slli	a2, a2, 17
	or	a2, a2, a3
	xor	a1, a1, a2
	xori	a1, a1, 221
	add	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	srli	a3, a2, 43
	slli	a2, a2, 21
	or	a2, a2, a3
	xor	a1, a1, a2
	li	a2, 1
	slli	a2, a2, 59
	xor	a1, a1, a2
	add	a0, a0, a1
	ret
