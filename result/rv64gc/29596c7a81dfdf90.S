func0000000000000000:                   # @func0000000000000000
	andi	a2, a2, -256
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000002:                   # @func0000000000000002
	slli	a2, a2, 16
	srli	a2, a2, 16
	or	a0, a0, a1
	or	a0, a0, a2
	ret
