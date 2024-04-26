func0000000000000018:                   # @func0000000000000018
	lui	a3, 16
	addiw	a3, a3, -1
	and	a1, a1, a3
	slli	a2, a2, 16
	srli	a2, a2, 48
	and	a2, a2, a3
	xor	a1, a1, a2
	snez	a1, a1
	or	a0, a0, a1
	andi	a0, a0, 1
	ret
