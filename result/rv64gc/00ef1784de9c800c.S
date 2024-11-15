func0000000000000003:                   # @func0000000000000003
	slli	a2, a1, 59
	andi	a1, a1, 96
	srli	a2, a2, 62
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000000:                   # @func0000000000000000
	srli	a2, a1, 13
	lui	a3, 2
	andi	a1, a1, 256
	and	a2, a2, a3
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000002:                   # @func0000000000000002
	srli	a2, a1, 8
	andi	a1, a1, 32
	andi	a2, a2, 256
	or	a0, a0, a1
	or	a0, a0, a2
	ret
