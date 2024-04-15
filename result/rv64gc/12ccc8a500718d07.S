func0000000000000390:                   # @func0000000000000390
	slli	a1, a1, 48
	srli	a1, a1, 48
	xor	a0, a0, a1
	snez	a0, a0
	sltiu	a1, a1, 513
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
func0000000000000222:                   # @func0000000000000222
	lui	a2, 65536
	addiw	a2, a2, -1
	and	a1, a1, a2
	xor	a2, a2, a1
	seqz	a2, a2
	xor	a0, a0, a1
	seqz	a0, a0
	or	a0, a0, a2
	ret
func0000000000000282:                   # @func0000000000000282
	andi	a1, a1, 127
	sltu	a0, a0, a1
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000290:                   # @func0000000000000290
	slli	a1, a1, 42
	srli	a1, a1, 42
	sltu	a0, a0, a1
	lui	a2, 32
	sltu	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000288:                   # @func0000000000000288
	sext.w	a0, a0
	andi	a1, a1, 60
	sltu	a0, a0, a1
	sltiu	a1, a1, 20
	or	a0, a0, a1
	ret
func0000000000000342:                   # @func0000000000000342
	sext.w	a0, a0
	andi	a1, a1, 60
	slt	a0, a1, a0
	addi	a1, a1, -60
	seqz	a1, a1
	or	a0, a0, a1
	ret
func00000000000002d0:                   # @func00000000000002d0
	sext.w	a0, a0
	andi	a1, a1, 127
	slt	a0, a0, a1
	sltiu	a1, a1, 5
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
func0000000000000350:                   # @func0000000000000350
	sext.w	a0, a0
	andi	a1, a1, 127
	slt	a0, a1, a0
	sltiu	a1, a1, 126
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
