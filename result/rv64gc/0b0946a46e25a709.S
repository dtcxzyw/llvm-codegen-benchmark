func0000000000000003:                   # @func0000000000000003
	andi	a2, a2, 63
	or	a1, a1, a2
	andi	a0, a0, 448
	or	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a2, a2, -2048
	or	a0, a0, a2
	andi	a1, a1, 126
	or	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a2, a2, 1536
	or	a0, a0, a2
	andi	a1, a1, 8
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	lui	a3, 1
	and	a2, a2, a3
	or	a0, a0, a2
	li	a2, 1
	slli	a2, a2, 11
	and	a1, a1, a2
	or	a0, a0, a1
	ret
