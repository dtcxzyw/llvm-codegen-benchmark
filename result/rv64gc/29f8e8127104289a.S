func0000000000000009:                   # @func0000000000000009
	srliw	a1, a1, 16
	seqz	a1, a1
	slli	a1, a1, 4
	andi	a0, a0, 1
	slli	a0, a0, 3
	or	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	sext.w	a1, a1
	seqz	a1, a1
	slli	a1, a1, 4
	andi	a0, a0, 1
	slli	a0, a0, 3
	or	a0, a0, a1
	ret
func0000000000000015:                   # @func0000000000000015
	sext.w	a2, a1
	li	a3, 48
	li	a1, 408
	blt	a3, a2, .LBB2_2
	li	a1, 280
.LBB2_2:                                # %entry
	slli	a0, a0, 63
	srai	a0, a0, 63
	lui	a2, 24
	and	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	srliw	a1, a1, 16
	snez	a1, a1
	slli	a1, a1, 4
	andi	a0, a0, 1
	slli	a0, a0, 3
	or	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a1, a1
	slti	a1, a1, 2
	addi	a1, a1, -1
	andi	a1, a1, 14
	slli	a0, a0, 63
	srai	a0, a0, 63
	andi	a0, a0, 9
	or	a0, a0, a1
	ret
