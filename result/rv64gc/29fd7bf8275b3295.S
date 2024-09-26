func0000000000000002:                   # @func0000000000000002
	sext.w	a1, a1
	seqz	a1, a1
	addi	a1, a1, -1
	lui	a2, 536420
	addiw	a2, a2, -1160
	and	a1, a1, a2
	srliw	a0, a0, 1
	xor	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	sext.w	a1, a1
	seqz	a1, a1
	addi	a1, a1, -1
	lui	a2, 626827
	addiw	a2, a2, 223
	and	a1, a1, a2
	srliw	a0, a0, 1
	xor	a0, a0, a1
	ret
