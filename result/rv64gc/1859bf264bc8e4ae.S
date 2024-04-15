func0000000000000022:                   # @func0000000000000022
	andi	a1, a1, 255
	addi	a2, a2, -1
	seqz	a2, a2
	and	a0, a0, a2
	addi	a1, a1, -10
	seqz	a1, a1
	and	a0, a0, a1
	ret
func0000000000000182:                   # @func0000000000000182
	andi	a1, a1, 255
	sext.w	a2, a2
	snez	a2, a2
	and	a0, a0, a2
	addi	a1, a1, -10
	seqz	a1, a1
	and	a0, a0, a1
	ret
func00000000000000c2:                   # @func00000000000000c2
	sext.w	a2, a2
	slti	a2, a2, 0
	seqz	a1, a1
	and	a0, a0, a1
	and	a0, a0, a2
	ret
func0000000000000198:                   # @func0000000000000198
	andi	a2, a2, 255
	addi	a2, a2, -2
	snez	a2, a2
	snez	a1, a1
	and	a0, a0, a1
	and	a0, a0, a2
	ret
func0000000000000038:                   # @func0000000000000038
	andi	a2, a2, 255
	addi	a2, a2, -3
	seqz	a2, a2
	snez	a1, a1
	and	a0, a0, a1
	and	a0, a0, a2
	ret
func0000000000000102:                   # @func0000000000000102
	andi	a1, a1, 255
	slli	a2, a2, 48
	srli	a2, a2, 48
	sltiu	a2, a2, 20
	not	a2, a2
	addi	a1, a1, -1
	seqz	a1, a1
	and	a0, a0, a1
	and	a0, a0, a2
	ret
func0000000000000158:                   # @func0000000000000158
	andi	a1, a1, 255
	sext.w	a2, a2
	slti	a2, a2, 0
	not	a2, a2
	snez	a1, a1
	and	a0, a0, a1
	and	a0, a0, a2
	ret
