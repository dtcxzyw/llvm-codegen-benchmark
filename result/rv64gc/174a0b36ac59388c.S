func0000000000000011:                   # @func0000000000000011
	addi	a1, a0, -36
	seqz	a1, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	andi	a0, a0, 3
	addi	a0, a0, -2
	seqz	a0, a0
	ret
func000000000000001c:                   # @func000000000000001c
	li	a1, 36
	bne	a0, a1, .LBB1_2
	li	a0, 4
.LBB1_2:                                # %entry
	andi	a0, a0, 7
	snez	a0, a0
	ret
func0000000000000061:                   # @func0000000000000061
	sext.w	a1, a0
	bgez	a1, .LBB2_2
	li	a0, 6
.LBB2_2:                                # %entry
	andi	a0, a0, 15
	seqz	a0, a0
	ret
func000000000000006c:                   # @func000000000000006c
	sext.w	a1, a0
	slti	a1, a1, 0
	addi	a1, a1, -1
	and	a0, a0, a1
	slli	a0, a0, 53
	srli	a0, a0, 63
	ret
func0000000000000068:                   # @func0000000000000068
	sext.w	a1, a0
	bgez	a1, .LBB4_2
	li	a0, 6
.LBB4_2:                                # %entry
	andi	a0, a0, 15
	sltiu	a0, a0, 11
	xori	a0, a0, 1
	ret
func0000000000000064:                   # @func0000000000000064
	sext.w	a1, a0
	bgez	a1, .LBB5_2
	li	a0, 6
.LBB5_2:                                # %entry
	andi	a0, a0, 15
	sltiu	a0, a0, 4
	ret
func0000000000000081:                   # @func0000000000000081
	srliw	a1, a0, 16
	li	a2, 16
	bgeu	a2, a1, .LBB6_2
	lui	a0, 16
	addiw	a0, a0, -3
.LBB6_2:                                # %entry
	lui	a1, 512
	addiw	a1, a1, -2048
	and	a0, a0, a1
	li	a1, 27
	slli	a1, a1, 11
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000a1:                   # @func00000000000000a1
	sext.w	a1, a0
	li	a2, 22
	bge	a2, a1, .LBB7_2
	li	a0, 10
.LBB7_2:                                # %entry
	andi	a0, a0, 255
	addi	a0, a0, -7
	seqz	a0, a0
	ret
