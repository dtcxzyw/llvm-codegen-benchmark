func00000000000000ca:                   # @func00000000000000ca
	sext.w	a0, a0
	sub	a2, a2, a1
	slti	a1, a2, 501
	not	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a0, a0
	sub	a2, a2, a1
	xori	a1, a2, 24
	or	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000c4:                   # @func00000000000000c4
	sext.w	a0, a0
	xor	a1, a1, a2
	snez	a1, a1
	sltiu	a0, a0, 2
	and	a0, a0, a1
	ret
func0000000000000084:                   # @func0000000000000084
	sext.w	a0, a0
	sub	a2, a2, a1
	sltiu	a1, a2, 21
	xori	a1, a1, 1
	sltiu	a0, a0, 64
	and	a0, a0, a1
	ret
func000000000000004a:                   # @func000000000000004a
	sext.w	a0, a0
	sub	a2, a2, a1
	lui	a1, 1221
	addiw	a1, a1, -1216
	slti	a0, a0, 0
	sltu	a1, a2, a1
	not	a0, a0
	and	a0, a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	sext.w	a0, a0
	sub	a2, a2, a1
	addi	a1, a2, -72
	slti	a0, a0, 0
	seqz	a1, a1
	not	a0, a0
	and	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	sext.w	a0, a0
	sub	a2, a2, a1
	addi	a2, a2, -3
	addi	a0, a0, -240
	snez	a1, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a0, a0
	sub	a2, a2, a1
	sltiu	a1, a2, 4
	addi	a0, a0, -240
	not	a1, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret
func00000000000000c8:                   # @func00000000000000c8
	sext.w	a0, a0
	sub	a2, a2, a1
	sltiu	a1, a2, 7
	not	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000048:                   # @func0000000000000048
	sext.w	a0, a0
	sub	a2, a2, a1
	sltiu	a1, a2, 33
	not	a1, a1
	sltiu	a0, a0, 7
	and	a0, a0, a1
	ret
func0000000000000041:                   # @func0000000000000041
	sext.w	a0, a0
	sub	a2, a2, a1
	lui	a1, 8
	addi	a2, a2, -5
	addiw	a1, a1, 1712
	seqz	a2, a2
	sltu	a0, a0, a1
	and	a0, a0, a2
	ret
