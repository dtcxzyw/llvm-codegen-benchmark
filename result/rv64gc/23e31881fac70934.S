func0000000000000181:                   # @func0000000000000181
	negw	a1, a1
	srl	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret
func0000000000000184:                   # @func0000000000000184
	li	a2, 40
	subw	a2, a2, a1
	srl	a0, a0, a2
	sext.w	a0, a0
	sltiu	a0, a0, 10
	ret
func0000000000000004:                   # @func0000000000000004
	li	a2, -54
	subw	a2, a2, a1
	srl	a0, a0, a2
	sext.w	a0, a0
	sltiu	a0, a0, 10
	ret
func0000000000000188:                   # @func0000000000000188
	negw	a1, a1
	srl	a0, a0, a1
	sext.w	a0, a0
	lui	a1, 244141
	addiw	a1, a1, -1537
	sltu	a0, a1, a0
	ret
func000000000000018a:                   # @func000000000000018a
	negw	a1, a1
	srl	a0, a0, a1
	slli	a0, a0, 56
	srai	a0, a0, 56
	slti	a0, a0, 6
	xori	a0, a0, 1
	ret
func000000000000018c:                   # @func000000000000018c
	li	a3, 32
	subw	a3, a3, a2
	slli	a2, a3, 32
	srli	a2, a2, 32
	addi	a4, a2, -64
	bltz	a4, .LBB5_2
	srl	a0, a1, a2
	snez	a0, a0
	ret
.LBB5_2:
	srl	a0, a0, a3
	not	a2, a2
	slli	a1, a1, 1
	sll	a1, a1, a2
	or	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000384:                   # @func0000000000000384
	li	a2, 1075
	subw	a2, a2, a1
	srl	a0, a0, a2
	sext.w	a0, a0
	sltiu	a0, a0, 100
	ret
