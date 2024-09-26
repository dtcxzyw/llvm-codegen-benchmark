func00000000000000cc:                   # @func00000000000000cc
	lui	a2, 496
	and	a1, a1, a2
	lui	a2, 160
	xor	a1, a1, a2
	xori	a0, a0, 30
	or	a0, a0, a1
	sext.w	a0, a0
	snez	a0, a0
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a0, a0
	lui	a2, 256
	addiw	a2, a2, -256
	and	a1, a1, a2
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func00000000000000c1:                   # @func00000000000000c1
	sext.w	a0, a0
	lui	a2, 256
	addiw	a2, a2, -256
	and	a1, a1, a2
	seqz	a1, a1
	snez	a0, a0
	or	a0, a0, a1
	ret
func00000000000000c8:                   # @func00000000000000c8
	lui	a2, 16
	addi	a2, a2, -512
	and	a1, a1, a2
	or	a0, a0, a1
	sext.w	a0, a0
	snez	a0, a0
	ret
