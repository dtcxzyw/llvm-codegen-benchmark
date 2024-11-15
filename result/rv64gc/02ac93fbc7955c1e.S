func0000000000000011:                   # @func0000000000000011
	sext.w	a0, a0
	andi	a1, a1, 192
	xori	a1, a1, 128
	xori	a0, a0, 128
	or	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000241:                   # @func0000000000000241
	sext.w	a0, a0
	lui	a2, 524288
	addiw	a2, a2, -2
	addi	a0, a0, -6
	and	a1, a1, a2
	sltiu	a1, a1, 6
	seqz	a0, a0
	and	a0, a0, a1
	ret
func00000000000000c4:                   # @func00000000000000c4
	sext.w	a0, a0
	slli	a1, a1, 33
	srli	a1, a1, 63
	sltiu	a0, a0, 3
	and	a0, a0, a1
	ret
func0000000000000214:                   # @func0000000000000214
	sext.w	a0, a0
	slli	a1, a1, 33
	srli	a1, a1, 33
	seqz	a1, a1
	sltiu	a0, a0, 5
	and	a0, a0, a1
	ret
func0000000000000244:                   # @func0000000000000244
	sext.w	a0, a0
	slli	a1, a1, 33
	srli	a1, a1, 33
	sltiu	a1, a1, 3
	sltiu	a0, a0, 5
	and	a0, a0, a1
	ret
func0000000000000211:                   # @func0000000000000211
	sext.w	a0, a0
	slli	a1, a1, 33
	srli	a1, a1, 33
	xori	a0, a0, 5
	or	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000002c1:                   # @func00000000000002c1
	sext.w	a0, a0
	slli	a1, a1, 56
	srli	a1, a1, 63
	addi	a0, a0, -768
	seqz	a0, a0
	and	a0, a0, a1
	ret
