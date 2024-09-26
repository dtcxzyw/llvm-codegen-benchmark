func0000000000000003:                   # @func0000000000000003
	slli	a1, a1, 3
	andi	a1, a1, 1024
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a1, a1, 40
	srai	a1, a1, 55
	andi	a1, a1, -256
	or	a0, a0, a1
	ret
