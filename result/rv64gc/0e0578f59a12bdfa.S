func0000000000000011:                   # @func0000000000000011
	sext.w	a0, a0
	lui	a2, 64
	addiw	a2, a2, 256
	and	a1, a1, a2
	xor	a1, a1, a2
	snez	a1, a1
	addi	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a0, a0
	slli	a1, a1, 50
	srai	a1, a1, 63
	andi	a1, a1, -56
	addi	a1, a1, 64
	sltu	a0, a1, a0
	ret
