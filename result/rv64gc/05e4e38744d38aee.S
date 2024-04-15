func0000000000000228:                   # @func0000000000000228
	or	a0, a0, a1
	sltiu	a1, a0, 4
	lui	a2, 16
	addiw	a2, a2, -2
	and	a0, a0, a2
	addi	a0, a0, -4
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	or	a0, a0, a1
	srliw	a1, a0, 11
	seqz	a1, a1
	lui	a2, 524288
	addiw	a2, a2, -2048
	and	a0, a0, a2
	li	a2, 27
	slli	a2, a2, 11
	xor	a0, a0, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret
