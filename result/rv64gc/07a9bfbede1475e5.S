func0000000000000006:                   # @func0000000000000006
	or	a0, a0, a1
	lui	a1, 15
	addiw	a1, a1, -1
	and	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	or	a0, a0, a1
	andi	a0, a0, 64
	ret
func0000000000000004:                   # @func0000000000000004
	or	a0, a0, a1
	andi	a0, a0, 1023
	ret
func0000000000000007:                   # @func0000000000000007
	or	a0, a0, a1
	andi	a0, a0, 1023
	ret
