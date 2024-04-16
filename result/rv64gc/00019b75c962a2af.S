func0000000000000000:                   # @func0000000000000000
	srli	a1, a0, 2
	srli	a0, a0, 1
	or	a0, a0, a1
	andi	a0, a0, 2
	ret
func0000000000000002:                   # @func0000000000000002
	srli	a1, a0, 6
	srli	a0, a0, 4
	or	a0, a0, a1
	andi	a0, a0, 240
	ret
