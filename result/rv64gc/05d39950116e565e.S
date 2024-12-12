func0000000000000208:                   # @func0000000000000208
	sext.w	a2, a2
	sltu	a2, a0, a2
	sltu	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000294:                   # @func0000000000000294
	sext.w	a2, a2
	slt	a2, a2, a0
	slt	a0, a1, a0
	or	a0, a0, a2
	ret
func000000000000028e:                   # @func000000000000028e
	sext.w	a2, a2
	slt	a1, a1, a0
	slt	a0, a2, a0
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
func00000000000002c2:                   # @func00000000000002c2
	sext.w	a2, a2
	xor	a1, a1, a0
	slt	a0, a0, a2
	xori	a0, a0, 1
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000248:                   # @func0000000000000248
	sext.w	a2, a2
	sltu	a1, a0, a1
	sltu	a0, a0, a2
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
func0000000000000042:                   # @func0000000000000042
	sext.w	a2, a2
	xor	a1, a1, a0
	xor	a0, a0, a2
	seqz	a0, a0
	seqz	a1, a1
	or	a0, a0, a1
	ret
func000000000000028c:                   # @func000000000000028c
	sext.w	a2, a2
	slt	a2, a2, a0
	slt	a0, a0, a1
	or	a0, a0, a2
	ret
func00000000000002d4:                   # @func00000000000002d4
	sext.w	a2, a2
	slt	a2, a0, a2
	xori	a2, a2, 1
	slt	a0, a1, a0
	or	a0, a0, a2
	ret
