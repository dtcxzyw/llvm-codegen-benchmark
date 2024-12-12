func0000000000000294:                   # @func0000000000000294
	sext.w	a0, a0
	sext.w	a2, a2
	sext.w	a1, a1
	slt	a2, a1, a2
	slt	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000108:                   # @func0000000000000108
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	sltu	a2, a2, a1
	sltu	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000042:                   # @func0000000000000042
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	xor	a2, a2, a1
	xor	a0, a0, a1
	seqz	a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000210:                   # @func0000000000000210
	sext.w	a0, a0
	sext.w	a2, a2
	sext.w	a1, a1
	sltu	a2, a1, a2
	sltu	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000252:                   # @func0000000000000252
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	sltu	a2, a2, a1
	sltu	a0, a0, a1
	and	a0, a0, a2
	xori	a0, a0, 1
	ret
func0000000000000212:                   # @func0000000000000212
	sext.w	a0, a0
	sext.w	a2, a2
	sext.w	a1, a1
	sltu	a2, a1, a2
	sltu	a0, a0, a1
	xori	a0, a0, 1
	or	a0, a0, a2
	ret
func0000000000000194:                   # @func0000000000000194
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	slt	a2, a2, a1
	slt	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000302:                   # @func0000000000000302
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	xor	a2, a2, a1
	xor	a0, a0, a1
	snez	a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret
func000000000000028e:                   # @func000000000000028e
	sext.w	a0, a0
	sext.w	a2, a2
	sext.w	a1, a1
	slt	a2, a1, a2
	slt	a0, a1, a0
	xori	a0, a0, 1
	or	a0, a0, a2
	ret
func000000000000020a:                   # @func000000000000020a
	sext.w	a0, a0
	sext.w	a2, a2
	sext.w	a1, a1
	sltu	a2, a1, a2
	sltu	a0, a1, a0
	xori	a0, a0, 1
	or	a0, a0, a2
	ret
func0000000000000110:                   # @func0000000000000110
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	sltu	a2, a2, a1
	sltu	a0, a1, a0
	or	a0, a0, a2
	ret
func00000000000001d4:                   # @func00000000000001d4
	sext.w	a0, a0
	sext.w	a2, a2
	sext.w	a1, a1
	slt	a2, a1, a2
	xori	a2, a2, 1
	slt	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000150:                   # @func0000000000000150
	sext.w	a0, a0
	sext.w	a2, a2
	sext.w	a1, a1
	sltu	a2, a1, a2
	xori	a2, a2, 1
	sltu	a0, a1, a0
	or	a0, a0, a2
	ret
func000000000000028c:                   # @func000000000000028c
	sext.w	a0, a0
	sext.w	a2, a2
	sext.w	a1, a1
	slt	a2, a1, a2
	slt	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000058:                   # @func0000000000000058
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	xor	a2, a2, a1
	xor	a0, a0, a1
	seqz	a1, a2
	snez	a0, a0
	or	a0, a0, a1
	ret
func0000000000000208:                   # @func0000000000000208
	sext.w	a0, a0
	sext.w	a2, a2
	sext.w	a1, a1
	sltu	a2, a1, a2
	sltu	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000202:                   # @func0000000000000202
	sext.w	a0, a0
	sext.w	a2, a2
	sext.w	a1, a1
	sltu	a2, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	or	a0, a0, a2
	ret
func00000000000002cc:                   # @func00000000000002cc
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	slt	a2, a2, a1
	xori	a2, a2, 1
	slt	a0, a0, a1
	or	a0, a0, a2
	ret
func000000000000018c:                   # @func000000000000018c
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	slt	a2, a2, a1
	slt	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000196:                   # @func0000000000000196
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	slt	a2, a2, a1
	slt	a0, a0, a1
	xori	a0, a0, 1
	or	a0, a0, a2
	ret
func0000000000000250:                   # @func0000000000000250
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	sltu	a2, a2, a1
	xori	a2, a2, 1
	sltu	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000290:                   # @func0000000000000290
	sext.w	a0, a0
	sext.w	a2, a2
	sext.w	a1, a1
	slt	a2, a1, a2
	sltu	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000530:                   # @func0000000000000530
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	sltu	a2, a2, a1
	sltu	a0, a1, a0
	or	a0, a0, a2
	ret
func000000000000004e:                   # @func000000000000004e
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	xor	a2, a2, a1
	slt	a0, a1, a0
	seqz	a1, a2
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000000514:                   # @func0000000000000514
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	sltu	a2, a2, a1
	slt	a0, a1, a0
	or	a0, a0, a2
	ret
func00000000000001ce:                   # @func00000000000001ce
	sext.w	a0, a0
	sext.w	a2, a2
	sext.w	a1, a1
	slt	a2, a1, a2
	slt	a0, a1, a0
	and	a0, a0, a2
	xori	a0, a0, 1
	ret
