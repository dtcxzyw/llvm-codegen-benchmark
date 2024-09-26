func0000000000000011:                   # @func0000000000000011
	slli	a1, a1, 48
	srli	a1, a1, 48
	sext.w	a2, a2
	seqz	a2, a2
	and	a0, a0, a2
	addi	a1, a1, -130
	seqz	a1, a1
	and	a0, a0, a1
	ret
func00000000000000c4:                   # @func00000000000000c4
	slli	a1, a1, 48
	srli	a1, a1, 48
	sext.w	a2, a2
	addi	a2, a2, -8
	snez	a2, a2
	and	a0, a0, a2
	sltiu	a1, a1, 2
	and	a0, a0, a1
	ret
func00000000000000c1:                   # @func00000000000000c1
	slli	a1, a1, 48
	srli	a1, a1, 48
	sext.w	a2, a2
	snez	a2, a2
	and	a0, a0, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	slli	a1, a1, 48
	srli	a1, a1, 48
	sext.w	a2, a2
	addi	a2, a2, -33
	seqz	a2, a2
	and	a0, a0, a2
	sltiu	a1, a1, 120
	and	a0, a0, a1
	ret
func0000000000000081:                   # @func0000000000000081
	slli	a1, a1, 48
	srli	a1, a1, 48
	sext.w	a2, a2
	sltiu	a2, a2, 2
	not	a2, a2
	and	a0, a0, a2
	addi	a1, a1, -40
	seqz	a1, a1
	and	a0, a0, a1
	ret
func0000000000000041:                   # @func0000000000000041
	slli	a1, a1, 48
	srli	a1, a1, 48
	sext.w	a2, a2
	sltiu	a2, a2, 27
	and	a0, a0, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret
