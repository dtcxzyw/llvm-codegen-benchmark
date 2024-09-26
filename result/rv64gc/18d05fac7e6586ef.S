func0000000000000002:                   # @func0000000000000002
	lui	a3, 1
	addiw	a3, a3, -2032
	and	a2, a2, a3
	xor	a2, a2, a3
	seqz	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000018:                   # @func0000000000000018
	andi	a2, a2, 577
	snez	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000008:                   # @func0000000000000008
	lui	a3, 16
	addiw	a3, a3, -4
	and	a2, a2, a3
	sltiu	a2, a2, 36
	or	a0, a0, a1
	or	a0, a0, a2
	ret
