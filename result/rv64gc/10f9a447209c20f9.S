func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, -2
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	lui	a2, 524288
	addiw	a2, a2, -2
	and	a1, a1, a2
	sltu	a0, a0, a1
	ret
