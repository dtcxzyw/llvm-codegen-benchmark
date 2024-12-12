func0000000000000002:                   # @func0000000000000002
	or	a1, a1, a2
	xor	a0, a0, a1
	srli	a1, a0, 15
	slli	a0, a0, 49
	or	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	or	a1, a1, a2
	xor	a0, a0, a1
	srli	a1, a0, 48
	slli	a0, a0, 16
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	or	a1, a1, a2
	xor	a0, a0, a1
	srli	a1, a0, 48
	slli	a0, a0, 16
	or	a0, a0, a1
	ret
