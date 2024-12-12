func0000000000000294:                   # @func0000000000000294
	slt	a2, a2, a1
	slt	a0, a1, a0
	or	a0, a0, a2
	ret
func000000000000018c:                   # @func000000000000018c
	slt	a2, a2, a0
	slt	a0, a0, a1
	or	a0, a0, a2
	ret
func000000000000028e:                   # @func000000000000028e
	slt	a2, a2, a1
	slt	a0, a1, a0
	xori	a0, a0, 1
	or	a0, a0, a2
	ret
func0000000000000118:                   # @func0000000000000118
	sltu	a2, a2, a0
	xor	a0, a0, a1
	snez	a0, a0
	or	a0, a0, a2
	ret
func00000000000001d4:                   # @func00000000000001d4
	slt	a2, a0, a2
	xori	a2, a2, 1
	slt	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000210:                   # @func0000000000000210
	sltu	a2, a2, a1
	sltu	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000108:                   # @func0000000000000108
	sltu	a2, a2, a0
	sltu	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000318:                   # @func0000000000000318
	xor	a2, a2, a1
	xor	a0, a0, a1
	or	a0, a0, a2
	snez	a0, a0
	ret
func0000000000000196:                   # @func0000000000000196
	slt	a2, a1, a2
	slt	a0, a0, a1
	xori	a0, a0, 1
	or	a0, a0, a2
	ret
func0000000000000194:                   # @func0000000000000194
	slt	a2, a1, a2
	slt	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000252:                   # @func0000000000000252
	sltu	a2, a1, a2
	sltu	a0, a0, a1
	and	a0, a0, a2
	xori	a0, a0, 1
	ret
func0000000000000250:                   # @func0000000000000250
	sltu	a2, a1, a2
	xori	a2, a2, 1
	sltu	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000110:                   # @func0000000000000110
	sltu	a2, a2, a0
	sltu	a0, a1, a0
	or	a0, a0, a2
	ret
func00000000000001ce:                   # @func00000000000001ce
	slt	a2, a0, a2
	slt	a0, a1, a0
	and	a0, a0, a2
	xori	a0, a0, 1
	ret
func000000000000014a:                   # @func000000000000014a
	sltu	a2, a0, a2
	sltu	a0, a1, a0
	and	a0, a0, a2
	xori	a0, a0, 1
	ret
func000000000000004a:                   # @func000000000000004a
	xor	a2, a2, a0
	sltu	a0, a1, a0
	seqz	a1, a2
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000000208:                   # @func0000000000000208
	sltu	a2, a2, a1
	sltu	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000050:                   # @func0000000000000050
	xor	a2, a2, a1
	seqz	a2, a2
	sltu	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000042:                   # @func0000000000000042
	xor	a2, a2, a1
	xor	a0, a0, a1
	seqz	a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000310:                   # @func0000000000000310
	xor	a2, a2, a0
	snez	a2, a2
	sltu	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000058:                   # @func0000000000000058
	xor	a2, a2, a1
	xor	a0, a0, a1
	seqz	a1, a2
	snez	a0, a0
	or	a0, a0, a1
	ret
func000000000000028c:                   # @func000000000000028c
	slt	a2, a2, a1
	slt	a0, a0, a1
	or	a0, a0, a2
	ret
func000000000000020a:                   # @func000000000000020a
	sltu	a2, a0, a2
	sltu	a0, a1, a0
	xori	a0, a0, 1
	or	a0, a0, a2
	ret
func0000000000000230:                   # @func0000000000000230
	sltu	a2, a2, a1
	sltu	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000232:                   # @func0000000000000232
	sltu	a2, a2, a1
	sltu	a0, a0, a1
	xori	a0, a0, 1
	or	a0, a0, a2
	ret
func0000000000000212:                   # @func0000000000000212
	sltu	a2, a2, a1
	sltu	a0, a0, a1
	xori	a0, a0, 1
	or	a0, a0, a2
	ret
func00000000000002cc:                   # @func00000000000002cc
	slt	a2, a1, a2
	xori	a2, a2, 1
	slt	a0, a0, a1
	or	a0, a0, a2
	ret
