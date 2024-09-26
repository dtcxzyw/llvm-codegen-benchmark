func0000000000000011:                   # @func0000000000000011
	not	a1, a1
	sext.w	a2, a2
	not	a2, a2
	slli	a1, a1, 48
	srli	a1, a1, 48
	or	a1, a1, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret
func00000000000000ac:                   # @func00000000000000ac
	slli	a1, a1, 48
	srli	a1, a1, 48
	sext.w	a2, a2
	slti	a2, a2, 2
	xori	a2, a2, 1
	snez	a1, a1
	and	a1, a1, a2
	and	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	slli	a1, a1, 48
	srli	a1, a1, 48
	sext.w	a2, a2
	seqz	a2, a2
	addi	a1, a1, -48
	snez	a1, a1
	and	a0, a0, a2
	and	a0, a0, a1
	ret
func00000000000000cc:                   # @func00000000000000cc
	slli	a1, a1, 48
	srli	a1, a1, 48
	sext.w	a2, a2
	addi	a2, a2, 2
	snez	a2, a2
	snez	a1, a1
	and	a1, a1, a2
	and	a0, a0, a1
	ret
func00000000000000c1:                   # @func00000000000000c1
	slli	a1, a1, 48
	srli	a1, a1, 48
	sext.w	a2, a2
	addi	a2, a2, -95
	snez	a2, a2
	seqz	a1, a1
	and	a1, a1, a2
	and	a0, a0, a1
	ret
func00000000000000a1:                   # @func00000000000000a1
	slli	a1, a1, 48
	srli	a1, a1, 48
	sext.w	a2, a2
	slti	a2, a2, 2
	xori	a2, a2, 1
	addi	a1, a1, -2
	seqz	a1, a1
	and	a0, a0, a2
	and	a0, a0, a1
	ret
func0000000000000081:                   # @func0000000000000081
	slli	a1, a1, 48
	srli	a1, a1, 48
	sext.w	a2, a2
	sltiu	a2, a2, 8
	xori	a2, a2, 1
	addi	a1, a1, -6
	seqz	a1, a1
	and	a0, a0, a2
	and	a0, a0, a1
	ret
func0000000000000041:                   # @func0000000000000041
	slli	a1, a1, 48
	srli	a1, a1, 48
	sext.w	a2, a2
	sltiu	a2, a2, 8
	seqz	a1, a1
	and	a0, a0, a2
	and	a0, a0, a1
	ret
