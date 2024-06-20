func0000000000000017:                   # @func0000000000000017
	sext.w	a0, a0
	sext.w	a2, a1
	lui	a3, 559241
	addiw	a3, a3, -1911
	mul	a2, a2, a3
	srli	a2, a2, 32
	add	a1, a1, a2
	srliw	a2, a1, 31
	sraiw	a1, a1, 5
	add	a1, a1, a2
	slli	a2, a1, 2
	slli	a1, a1, 6
	subw	a1, a1, a2
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a0, a0
	sraiw	a2, a1, 31
	srliw	a2, a2, 26
	addw	a1, a1, a2
	andi	a1, a1, -64
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a0, a0
	sraiw	a2, a1, 31
	srliw	a2, a2, 26
	addw	a1, a1, a2
	andi	a1, a1, -64
	slt	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a0, a0
	sext.w	a1, a1
	lui	a2, 174763
	addiw	a2, a2, -1365
	mul	a1, a1, a2
	srli	a2, a1, 63
	srai	a1, a1, 36
	add	a1, a1, a2
	slli	a2, a1, 5
	slli	a1, a1, 7
	subw	a1, a1, a2
	slt	a0, a1, a0
	ret
func0000000000000016:                   # @func0000000000000016
	srai	a2, a1, 63
	srli	a2, a2, 58
	add	a1, a1, a2
	andi	a1, a1, -64
	slt	a0, a1, a0
	ret
func000000000000001a:                   # @func000000000000001a
	srli	a2, a1, 63
	add	a1, a1, a2
	andi	a1, a1, -2
	slt	a0, a0, a1
	ret
