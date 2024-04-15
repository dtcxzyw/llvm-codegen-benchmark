func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	srli	a2, a2, 10
	andi	a2, a2, 1020
	addi	a0, a0, -1
	and	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	slli	a2, a2, 24
	srli	a2, a2, 56
	addi	a0, a0, -1
	and	a0, a0, a1
	or	a0, a0, a2
	ret
