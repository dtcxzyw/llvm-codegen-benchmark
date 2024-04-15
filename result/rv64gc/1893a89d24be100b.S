func0000000000000000:                   # @func0000000000000000
	add	a1, a1, a0
	srli	a2, a0, 47
	slli	a0, a0, 17
	or	a0, a0, a2
	xor	a0, a0, a1
	xori	a0, a0, 221
	ret
func0000000000000001:                   # @func0000000000000001
	add	a1, a1, a0
	srli	a2, a0, 43
	slli	a0, a0, 21
	or	a0, a0, a2
	xor	a0, a0, a1
	li	a1, 1
	slli	a1, a1, 59
	xor	a0, a0, a1
	ret
