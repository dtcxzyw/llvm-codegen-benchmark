func0000000000000182:                   # @func0000000000000182
	sext.w	a1, a1
	slli	a2, a2, 54
	srli	a2, a2, 63
	addi	a1, a1, -2
	seqz	a1, a1
	or	a1, a1, a2
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
func0000000000000022:                   # @func0000000000000022
	sext.w	a1, a1
	andi	a2, a2, 15
	addi	a2, a2, -6
	seqz	a2, a2
	addi	a1, a1, -4
	seqz	a1, a1
	or	a1, a1, a2
	beqz	a1, .LBB1_2
	lui	a0, 1
	addiw	a0, a0, -636
.LBB1_2:                                # %entry
	ret
func0000000000000038:                   # @func0000000000000038
	sext.w	a1, a1
	lui	a3, 4352
	addiw	a3, a3, -256
	and	a2, a2, a3
	lui	a3, 4096
	xor	a2, a2, a3
	seqz	a2, a2
	snez	a1, a1
	or	a1, a1, a2
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
func0000000000000082:                   # @func0000000000000082
	sext.w	a1, a1
	andi	a2, a2, 48
	addi	a2, a2, -32
	seqz	a2, a2
	sltiu	a1, a1, 59
	or	a2, a2, a1
	li	a1, 1
	bnez	a2, .LBB3_2
	mv	a1, a0
.LBB3_2:                                # %entry
	mv	a0, a1
	ret
