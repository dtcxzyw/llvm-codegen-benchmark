func0000000000000003:                   # @func0000000000000003
	sext.w	a2, a2
	seqz	a2, a2
	addi	a2, a2, -1
	lui	a3, 626827
	addiw	a3, a3, 223
	and	a2, a2, a3
	srliw	a1, a1, 1
	xor	a0, a0, a1
	xor	a0, a0, a2
	ret
func0000000000000014:                   # @func0000000000000014
	slli	a2, a2, 56
	srai	a2, a2, 63
	andi	a2, a2, 27
	srliw	a0, a0, 8
	xor	a0, a0, a1
	xor	a0, a0, a2
	ret
func0000000000000015:                   # @func0000000000000015
	slli	a2, a2, 56
	srai	a2, a2, 63
	andi	a2, a2, 27
	srliw	a1, a1, 16
	xor	a0, a0, a1
	xor	a0, a0, a2
	ret
