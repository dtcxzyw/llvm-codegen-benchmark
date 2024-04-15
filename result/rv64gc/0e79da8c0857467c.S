func0000000000000017:                   # @func0000000000000017
	andi	a2, a2, 2
	or	a1, a1, a2
	slliw	a1, a1, 8
	andi	a0, a0, 255
	or	a0, a0, a1
	ret
func0000000000000015:                   # @func0000000000000015
	slli	a2, a2, 33
	srli	a2, a2, 33
	or	a1, a1, a2
	slli	a1, a1, 32
	slli	a0, a0, 32
	srli	a0, a0, 32
	or	a0, a0, a1
	ret
