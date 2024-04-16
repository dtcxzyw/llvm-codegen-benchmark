func0000000000000014:                   # @func0000000000000014
	sext.w	a1, a1
	snez	a0, a0
	sltiu	a1, a1, 8
	and	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	slli	a1, a1, 48
	srli	a1, a1, 48
	sext.w	a0, a0
	addi	a0, a0, 1
	seqz	a0, a0
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	slli	a1, a1, 48
	srli	a1, a1, 48
	andi	a0, a0, 255
	addi	a0, a0, -4
	snez	a0, a0
	sltiu	a1, a1, 14
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
func0000000000000114:                   # @func0000000000000114
	sext.w	a1, a1
	addi	a0, a0, -1
	seqz	a0, a0
	sltiu	a1, a1, 16
	or	a0, a0, a1
	ret
