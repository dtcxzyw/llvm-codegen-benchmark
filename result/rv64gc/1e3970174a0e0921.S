func0000000000000001:                   # @func0000000000000001
	slli	a0, a0, 2
	slli	a1, a1, 56
	srli	a1, a1, 62
	or	a0, a0, a1
	ori	a0, a0, -64
	ret
func0000000000000000:                   # @func0000000000000000
	srli	a1, a1, 56
	slli	a0, a0, 8
	or	a0, a0, a1
	li	a1, 1
	slli	a1, a1, 56
	or	a0, a0, a1
	ret
