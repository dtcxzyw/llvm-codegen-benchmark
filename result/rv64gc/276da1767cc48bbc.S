func00000000000000c1:                   # @func00000000000000c1
	sext.w	a0, a0
	lui	a2, 1
	addiw	a2, a2, -2044
	and	a1, a1, a2
	addi	a1, a1, -4
	snez	a1, a1
	addi	a0, a0, -10
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a0, a0
	andi	a1, a1, 128
	xori	a0, a0, 6
	or	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000041:                   # @func0000000000000041
	sext.w	a0, a0
	andi	a1, a1, 7
	sltiu	a1, a1, 3
	addi	a0, a0, -7
	seqz	a0, a0
	and	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	sext.w	a0, a0
	lui	a2, 4
	and	a1, a1, a2
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func00000000000000cc:                   # @func00000000000000cc
	sext.w	a0, a0
	srli	a1, a1, 14
	addi	a0, a0, -49
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a0, a0
	andi	a1, a1, 3
	addi	a1, a1, -3
	seqz	a1, a1
	sltiu	a0, a0, 18
	and	a0, a0, a1
	ret
func00000000000000ca:                   # @func00000000000000ca
	sext.w	a0, a0
	slti	a0, a0, 0
	xori	a0, a0, 1
	and	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a0, a0
	slli	a1, a1, 48
	srli	a1, a1, 58
	addi	a1, a1, -55
	seqz	a1, a1
	sltiu	a0, a0, 2
	not	a0, a0
	and	a0, a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	sext.w	a0, a0
	slli	a1, a1, 48
	srli	a1, a1, 58
	addi	a1, a1, -55
	seqz	a1, a1
	slti	a0, a0, 2
	not	a0, a0
	and	a0, a0, a1
	ret
func0000000000000044:                   # @func0000000000000044
	sext.w	a0, a0
	andi	a1, a1, 7
	sltiu	a1, a1, 3
	sltiu	a0, a0, 2
	and	a0, a0, a1
	ret
func00000000000000c4:                   # @func00000000000000c4
	sext.w	a0, a0
	lui	a2, 16
	addiw	a2, a2, -33
	and	a1, a1, a2
	addi	a1, a1, -83
	snez	a1, a1
	lui	a2, 524287
	addiw	a2, a2, -2
	sltu	a0, a0, a2
	and	a0, a0, a1
	ret
