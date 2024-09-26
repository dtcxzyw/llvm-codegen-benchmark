func0000000000000042:                   # @func0000000000000042
	sext.w	a0, a0
	sext.w	a1, a1
	seqz	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000058:                   # @func0000000000000058
	sext.w	a0, a0
	sext.w	a1, a1
	addi	a1, a1, -8
	seqz	a1, a1
	xor	a0, a0, a1
	snez	a0, a0
	ret
func000000000000030a:                   # @func000000000000030a
	sext.w	a0, a0
	sext.w	a1, a1
	sltiu	a1, a1, -1
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
func0000000000000308:                   # @func0000000000000308
	sext.w	a0, a0
	sext.w	a1, a1
	sltiu	a1, a1, -1
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000312:                   # @func0000000000000312
	sext.w	a0, a0
	sext.w	a1, a1
	sltiu	a1, a1, -1
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000310:                   # @func0000000000000310
	sext.w	a0, a0
	sext.w	a1, a1
	sltiu	a1, a1, -1
	sltu	a0, a1, a0
	ret
func0000000000000318:                   # @func0000000000000318
	sext.w	a0, a0
	sext.w	a1, a1
	sltiu	a1, a1, -1
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000302:                   # @func0000000000000302
	sext.w	a0, a0
	sext.w	a1, a1
	sltiu	a1, a1, -1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
