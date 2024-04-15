func0000000000000004:                   # @func0000000000000004
	srliw	a2, a2, 20
	lui	a3, 1
	addiw	a3, a3, -1343
	xor	a2, a2, a3
	seqz	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	slli	a0, a0, 63
	srai	a0, a0, 63
	andi	a0, a0, 20
	ret
