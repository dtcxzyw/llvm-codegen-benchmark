func0000000000000023:                   # @func0000000000000023
	andi	a1, a1, 255
	seqz	a1, a1
	slli	a1, a1, 3
	or	a0, a0, a1
	ori	a0, a0, 4
	ret
func0000000000000022:                   # @func0000000000000022
	lui	a2, 15
	and	a1, a1, a2
	lui	a2, 12
	xor	a1, a1, a2
	seqz	a1, a1
	slli	a1, a1, 20
	lui	a2, 512
	or	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a1, a1, -7
	sext.w	a1, a1
	seqz	a1, a1
	slli	a1, a1, 1
	or	a0, a0, a1
	ori	a0, a0, 4
	ret
