func0000000000000003:                   # @func0000000000000003
	sext.w	a2, a2
	addi	a2, a2, -63
	snez	a2, a2
	or	a1, a1, a2
	sext.w	a0, a0
	slli	a1, a1, 63
	srai	a1, a1, 63
	and	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	sext.w	a2, a2
	addi	a2, a2, -63
	snez	a2, a2
	or	a1, a1, a2
	slli	a1, a1, 63
	srai	a1, a1, 63
	and	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
func000000000000000d:                   # @func000000000000000d
	sext.w	a2, a2
	lui	a3, 524288
	addiw	a3, a3, 1
	slt	a2, a3, a2
	or	a1, a1, a2
	andi	a1, a1, 1
	bnez	a1, .LBB2_2
	li	a0, 1
	slli	a0, a0, 31
	ret
.LBB2_2:
	sext.w	a0, a0
	ret
