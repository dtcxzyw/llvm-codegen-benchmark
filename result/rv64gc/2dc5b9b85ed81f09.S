func0000000000000044:                   # @func0000000000000044
	bnez	a2, .LBB0_2
	li	a1, 1
	sltu	a0, a0, a1
	ret
.LBB0_2:
	addi	a1, a1, 1
	sltu	a0, a0, a1
	ret
func000000000000007b:                   # @func000000000000007b
	andi	a2, a2, 255
	sext.w	a0, a0
	bnez	a2, .LBB1_2
	li	a1, 5
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret
.LBB1_2:
	addiw	a1, a1, 3
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000076:                   # @func0000000000000076
	andi	a2, a2, 255
	sext.w	a0, a0
	bnez	a2, .LBB2_2
	li	a1, 5
	slt	a0, a0, a1
	ret
.LBB2_2:
	addiw	a1, a1, 3
	slt	a0, a0, a1
	ret
func0000000000000074:                   # @func0000000000000074
	sext.w	a2, a2
	sext.w	a0, a0
	bnez	a2, .LBB3_2
	li	a1, 5
	sltu	a0, a0, a1
	ret
.LBB3_2:
	addiw	a1, a1, 3
	sltu	a0, a0, a1
	ret
func0000000000000138:                   # @func0000000000000138
	srli	a2, a2, 34
	li	a3, 63
	bgeu	a2, a3, .LBB4_2
	lui	a1, 4033
	slli	a1, a1, 16
	sltu	a0, a1, a0
	ret
.LBB4_2:
	lui	a2, 65536
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000078:                   # @func0000000000000078
	lui	a3, 16
	addiw	a3, a3, -1
	and	a2, a2, a3
	li	a4, 24
	and	a0, a0, a3
	bne	a2, a4, .LBB5_2
	li	a1, 1
	and	a1, a1, a3
	sltu	a0, a1, a0
	ret
.LBB5_2:
	addi	a1, a1, 1
	and	a1, a1, a3
	sltu	a0, a1, a0
	ret
func0000000000000071:                   # @func0000000000000071
	lui	a3, 16
	addiw	a3, a3, -1
	and	a2, a2, a3
	li	a4, 24
	and	a0, a0, a3
	bne	a2, a4, .LBB6_2
	li	a1, 1
	and	a1, a1, a3
	xor	a0, a0, a1
	seqz	a0, a0
	ret
.LBB6_2:
	addi	a1, a1, 1
	and	a1, a1, a3
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000129:                   # @func0000000000000129
	li	a3, 23
	bgeu	a2, a3, .LBB7_2
	li	a1, 40
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
.LBB7_2:
	addi	a1, a1, 8
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000051:                   # @func0000000000000051
	sext.w	a2, a2
	li	a3, -1
	sext.w	a0, a0
	bne	a2, a3, .LBB8_2
	li	a1, 1023
	xor	a0, a0, a1
	seqz	a0, a0
	ret
.LBB8_2:
	addiw	a1, a1, -1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
