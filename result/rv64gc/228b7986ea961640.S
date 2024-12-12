func0000000000000002:                   # @func0000000000000002
	andi	a1, a1, 255
	or	a1, a1, a0
	slli	a0, a0, 48
	slli	a1, a1, 8
	srli	a0, a0, 56
	or	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 255
	or	a1, a1, a0
	slli	a0, a0, 48
	slli	a1, a1, 8
	srli	a0, a0, 56
	or	a0, a0, a1
	ret
