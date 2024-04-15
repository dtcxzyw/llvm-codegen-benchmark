func0000000000000001:                   # @func0000000000000001
	not	a1, a1
	andi	a1, a1, 1
	slliw	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	not	a1, a1
	andi	a1, a1, 1
	slli	a0, a0, 32
	or	a0, a0, a1
	ret
