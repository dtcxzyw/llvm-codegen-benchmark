func0000000000000001:                   # @func0000000000000001
	lui	a3, 16
	addiw	a3, a3, -1
	and	a1, a1, a3
	and	a0, a0, a3
	srliw	a2, a2, 1
	xor	a0, a0, a1
	seqz	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a2
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a1, a1
	sext.w	a0, a0
	bgeu	a0, a1, .LBB1_2
	lui	a0, 262144
	addiw	a0, a0, -1
	ret
.LBB1_2:
	srliw	a0, a2, 1
	ret
