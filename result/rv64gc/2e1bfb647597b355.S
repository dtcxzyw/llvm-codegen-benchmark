func0000000000000221:                   # @func0000000000000221
	sext.w	a0, a0
	sext.w	a1, a1
	addi	a2, a1, -123
	seqz	a2, a2
	addi	a1, a1, -55
	seqz	a1, a1
	or	a1, a1, a2
	addi	a0, a0, -6
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000224:                   # @func0000000000000224
	sext.w	a0, a0
	sext.w	a1, a1
	addi	a2, a1, -123
	seqz	a2, a2
	addi	a1, a1, -55
	seqz	a1, a1
	or	a1, a1, a2
	sltiu	a0, a0, 2
	and	a0, a0, a1
	ret
func000000000000022c:                   # @func000000000000022c
	sext.w	a0, a0
	andi	a1, a1, -5
	sext.w	a1, a1
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000238:                   # @func0000000000000238
	sext.w	a0, a0
	sext.w	a1, a1
	addi	a2, a1, -4
	seqz	a2, a2
	addi	a1, a1, -1
	seqz	a1, a1
	or	a1, a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000230:                   # @func0000000000000230
	sext.w	a0, a0
	lui	a2, 1027072
	addi	a2, a2, -256
	addw	a1, a1, a2
	andi	a1, a1, -257
	seqz	a1, a1
	sltiu	a0, a0, 17
	xori	a0, a0, 1
	and	a0, a0, a1
	ret
func0000000000000222:                   # @func0000000000000222
	slli	a0, a0, 48
	srli	a0, a0, 48
	sext.w	a1, a1
	addi	a2, a1, -359
	seqz	a2, a2
	addi	a1, a1, -356
	seqz	a1, a1
	or	a1, a1, a2
	addi	a0, a0, -6
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000228:                   # @func0000000000000228
	sext.w	a0, a0
	andi	a1, a1, -3
	sext.w	a1, a1
	seqz	a1, a1
	sltiu	a0, a0, 31
	not	a0, a0
	and	a0, a0, a1
	ret
