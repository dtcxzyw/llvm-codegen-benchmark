func0000000000000001:                   # @func0000000000000001
	andi	a2, a1, 1920
	snez	a2, a2
	or	a0, a0, a1
	slli	a2, a2, 7
	or	a0, a0, a2
	ret
func0000000000000011:                   # @func0000000000000011
	slli	a2, a0, 53
	srai	a2, a2, 63
	or	a0, a0, a1
	lui	a1, 921600
	addiw	a1, a1, -1026
	and	a1, a1, a2
	or	a0, a0, a1
	ret
