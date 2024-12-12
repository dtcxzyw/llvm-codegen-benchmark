func0000000000000144:                   # @func0000000000000144
	slli	a1, a1, 4
	andi	a0, a0, 1
	sllw	a1, a2, a1
	slli	a0, a0, 3
	sllw	a0, a1, a0
	srliw	a0, a0, 28
	seqz	a0, a0
	ret
func0000000000000146:                   # @func0000000000000146
	andi	a1, a1, 1
	andi	a0, a0, 1
	slli	a1, a1, 2
	sllw	a1, a2, a1
	slli	a0, a0, 1
	sllw	a0, a1, a0
	slti	a0, a0, 0
	ret
func000000000000014a:                   # @func000000000000014a
	andi	a1, a1, 1
	andi	a0, a0, 1
	slli	a1, a1, 2
	sllw	a1, a2, a1
	slli	a0, a0, 1
	sllw	a0, a1, a0
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
