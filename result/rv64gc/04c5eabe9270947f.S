func0000000000000001:                   # @func0000000000000001
	srliw	a3, a1, 8
	or	a1, a1, a3
	slliw	a2, a2, 1
	or	a0, a0, a2
	and	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	srli	a3, a1, 32
	or	a1, a1, a3
	slli	a2, a2, 32
	or	a0, a0, a2
	and	a0, a0, a1
	ret
