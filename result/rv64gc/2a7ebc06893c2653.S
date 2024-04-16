func00000000000000cc:                   # @func00000000000000cc
	sext.w	a1, a1
	snez	a1, a1
	or	a0, a0, a1
	and	a0, a0, a2
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a1, a1
	andi	a2, a2, 3
	addi	a2, a2, -2
	seqz	a2, a2
	addi	a1, a1, -2
	seqz	a1, a1
	not	a0, a0
	and	a0, a0, a1
	and	a0, a0, a2
	ret
func0000000000000014:                   # @func0000000000000014
	slli	a1, a1, 48
	srli	a1, a1, 48
	lui	a3, 32768
	and	a2, a2, a3
	seqz	a2, a2
	lui	a3, 16
	addiw	a3, a3, -258
	sltu	a1, a1, a3
	or	a0, a0, a1
	and	a0, a0, a2
	ret
func0000000000000018:                   # @func0000000000000018
	slli	a1, a1, 48
	srli	a1, a1, 48
	lui	a3, 32768
	and	a2, a2, a3
	seqz	a2, a2
	sltiu	a1, a1, 771
	not	a1, a1
	or	a0, a0, a1
	and	a0, a0, a2
	ret
func00000000000000c1:                   # @func00000000000000c1
	sext.w	a1, a1
	slli	a2, a2, 58
	srli	a2, a2, 63
	addi	a1, a1, -1
	seqz	a1, a1
	not	a0, a0
	and	a0, a0, a2
	and	a0, a0, a1
	ret
func000000000000008c:                   # @func000000000000008c
	sext.w	a2, a2
	sltiu	a2, a2, 96
	xori	a2, a2, 1
	or	a1, a1, a2
	andi	a0, a0, 3
	addi	a0, a0, -1
	snez	a0, a0
	and	a0, a0, a1
	ret
