func0000000000000000:                   # @func0000000000000000
	srli	a3, a2, 28
	slli	a2, a2, 36
	xor	a0, a0, a1
	or	a2, a2, a3
	xor	a0, a0, a2
	srli	a1, a0, 42
	slli	a0, a0, 22
	or	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	srli	a3, a2, 43
	slli	a2, a2, 21
	xor	a0, a0, a1
	or	a2, a2, a3
	xor	a0, a0, a2
	srli	a1, a0, 48
	slli	a0, a0, 16
	or	a0, a0, a1
	ret
