func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	li	a1, 1
	sext.w	a1, a1
	seqz	a0, a1
	ret
.LBB0_2:
	or	a1, a1, a2
	sext.w	a1, a1
	seqz	a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	or	a1, a1, a2
	slli	a0, a0, 63
	srai	a0, a0, 63
	and	a0, a0, a1
	sltiu	a0, a0, 2
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a0, a0, 1
	bnez	a0, .LBB2_2
	lui	a1, 16
	addi	a1, a1, -3
	sext.w	a1, a1
	sltiu	a0, a1, 128
	ret
.LBB2_2:
	or	a1, a1, a2
	sext.w	a1, a1
	sltiu	a0, a1, 128
	ret
func0000000000000018:                   # @func0000000000000018
	or	a1, a1, a2
	slli	a0, a0, 63
	srai	a0, a0, 63
	and	a0, a0, a1
	slli	a0, a0, 48
	srli	a0, a0, 48
	sltiu	a0, a0, 256
	xori	a0, a0, 1
	ret
func0000000000000011:                   # @func0000000000000011
	or	a1, a1, a2
	slli	a0, a0, 63
	srai	a0, a0, 63
	and	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret
