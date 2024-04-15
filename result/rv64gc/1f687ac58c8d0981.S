func0000000000000003:                   # @func0000000000000003
	and	a1, a1, a2
	andi	a1, a1, 255
	or	a0, a0, a1
	slliw	a0, a0, 1
	ret
func0000000000000002:                   # @func0000000000000002
	and	a1, a1, a2
	slli	a1, a1, 20
	srli	a1, a1, 20
	or	a0, a0, a1
	slli	a0, a0, 12
	ret
