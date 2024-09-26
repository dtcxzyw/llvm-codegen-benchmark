func0000000000000022:                   # @func0000000000000022
	andi	a0, a0, 1
	seqz	a0, a0
	ret
func0000000000000028:                   # @func0000000000000028
	slli	a0, a0, 48
	srli	a0, a0, 48
	lui	a1, 16
	addiw	a1, a1, -2
	xor	a1, a1, a0
	seqz	a1, a1
	sltiu	a0, a0, 37
	or	a0, a0, a1
	ret
