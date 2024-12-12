func0000000000000007:                   # @func0000000000000007
	lui	a1, 16
	addiw	a1, a1, -2
	and	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	andi	a0, a0, -256
	slli	a0, a0, 48
	ret
