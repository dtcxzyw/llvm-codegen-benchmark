func000000000000000c:                   # @func000000000000000c
	sllw	a1, a1, a2
	lui	a2, 524288
	xor	a1, a1, a2
	snez	a1, a1
	or	a0, a0, a1
	ret
func0000000000000078:                   # @func0000000000000078
	sllw	a1, a1, a2
	sltiu	a1, a1, 65
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	sllw	a1, a1, a2
	lui	a2, 524288
	sltu	a1, a2, a1
	or	a0, a0, a1
	ret
