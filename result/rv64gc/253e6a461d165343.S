func000000000000042a:                   # @func000000000000042a
	addi	a2, a2, 1
	sltu	a0, a2, a0
	xori	a0, a0, 1
	seqz	a1, a1
	or	a0, a0, a1
	ret
func00000000000002c2:                   # @func00000000000002c2
	sext.w	a1, a1
	addiw	a2, a2, -2
	slt	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000382:                   # @func0000000000000382
	addi	a2, a2, -1
	xor	a0, a0, a2
	seqz	a0, a0
	addi	a1, a1, -7
	snez	a1, a1
	or	a0, a0, a1
	ret
func0000000000000150:                   # @func0000000000000150
	sext.w	a0, a0
	slli	a1, a1, 48
	srai	a1, a1, 48
	addi	a2, a2, -1
	slli	a2, a2, 48
	srai	a2, a2, 48
	slt	a1, a2, a1
	sltiu	a0, a0, 256
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000000182:                   # @func0000000000000182
	sext.w	a1, a1
	addi	a2, a2, -1
	xor	a0, a0, a2
	seqz	a0, a0
	addi	a1, a1, -64
	snez	a1, a1
	or	a0, a0, a1
	ret
func0000000000000038:                   # @func0000000000000038
	lui	a3, 16
	addiw	a3, a3, -1
	and	a0, a0, a3
	sext.w	a1, a1
	addiw	a2, a2, -1
	xor	a1, a1, a2
	seqz	a1, a1
	xor	a0, a0, a3
	snez	a0, a0
	or	a0, a0, a1
	ret
func00000000000000c8:                   # @func00000000000000c8
	sext.w	a0, a0
	slli	a1, a1, 48
	srai	a1, a1, 48
	addi	a2, a2, 1
	slli	a2, a2, 48
	srai	a2, a2, 48
	slt	a1, a1, a2
	lui	a2, 1048560
	addiw	a2, a2, 15
	sltu	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000088:                   # @func0000000000000088
	addi	a2, a2, -2
	sltu	a0, a0, a2
	sltiu	a1, a1, 2
	or	a0, a0, a1
	ret
func0000000000000688:                   # @func0000000000000688
	addi	a2, a2, 14
	sltu	a0, a0, a2
	sltiu	a1, a1, 40
	or	a0, a0, a1
	ret
func0000000000000022:                   # @func0000000000000022
	addi	a2, a2, -1
	xor	a1, a1, a2
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func00000000000004b0:                   # @func00000000000004b0
	sext.w	a0, a0
	sext.w	a1, a1
	addiw	a2, a2, 1
	sltu	a1, a2, a1
	sltiu	a0, a0, 11
	and	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000190:                   # @func0000000000000190
	andi	a1, a1, 255
	addi	a2, a2, -3
	sltu	a0, a2, a0
	addi	a1, a1, -37
	snez	a1, a1
	or	a0, a0, a1
	ret
func0000000000000082:                   # @func0000000000000082
	sext.w	a0, a0
	sext.w	a1, a1
	addiw	a2, a2, 4
	sltu	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000222:                   # @func0000000000000222
	sext.w	a0, a0
	sext.w	a1, a1
	addiw	a2, a2, -1
	xor	a1, a1, a2
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func00000000000000d0:                   # @func00000000000000d0
	sext.w	a1, a1
	addiw	a2, a2, 78
	slt	a1, a1, a2
	srli	a0, a0, 28
	snez	a0, a0
	or	a0, a0, a1
	ret
func0000000000000294:                   # @func0000000000000294
	sext.w	a0, a0
	addiw	a2, a2, 1
	slt	a0, a2, a0
	srliw	a1, a1, 28
	seqz	a1, a1
	or	a0, a0, a1
	ret
func000000000000010c:                   # @func000000000000010c
	sext.w	a0, a0
	sext.w	a1, a1
	lui	a3, 524288
	addi	a3, a3, 1
	addw	a2, a2, a3
	sltu	a1, a2, a1
	slti	a0, a0, 1
	or	a0, a0, a1
	ret
func00000000000000c2:                   # @func00000000000000c2
	addi	a2, a2, 7
	slt	a1, a1, a2
	li	a2, -1
	slli	a2, a2, 63
	xor	a0, a0, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000582:                   # @func0000000000000582
	sext.w	a1, a1
	sext.w	a0, a0
	addiw	a2, a2, 1
	xor	a0, a0, a2
	seqz	a0, a0
	snez	a1, a1
	or	a0, a0, a1
	ret
func0000000000000032:                   # @func0000000000000032
	addi	a2, a2, 1
	sltu	a0, a0, a2
	xori	a0, a0, 1
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000122:                   # @func0000000000000122
	addi	a2, a2, 1
	sltu	a1, a1, a2
	xori	a1, a1, 1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func000000000000034c:                   # @func000000000000034c
	sext.w	a1, a1
	addi	a2, a2, -1
	slt	a0, a0, a2
	slti	a1, a1, 0
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
func0000000000000110:                   # @func0000000000000110
	addi	a2, a2, -10
	sltu	a1, a2, a1
	sltiu	a0, a0, -2
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func00000000000002d6:                   # @func00000000000002d6
	addi	a2, a2, -1
	slt	a0, a0, a2
	xori	a0, a0, 1
	slti	a1, a1, 2
	or	a0, a0, a1
	ret
