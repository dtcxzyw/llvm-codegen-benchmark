func0000000000000007:                   # @func0000000000000007
	andi	a1, a1, 1023
	add	a0, a0, a1
	lui	a1, 16
	add	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	andi	a1, a1, 124
	addiw	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a1, a1, 15
	add	a0, a0, a1
	addiw	a0, a0, -16
	ret
