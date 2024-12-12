func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 48
	srli	a2, a0, 59
	slli	a0, a0, 5
	srli	a1, a1, 48
	or	a0, a0, a2
	xor	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	slli	a1, a1, 48
	srli	a2, a0, 59
	slli	a0, a0, 5
	srli	a1, a1, 48
	or	a0, a0, a2
	xor	a0, a0, a1
	ret
