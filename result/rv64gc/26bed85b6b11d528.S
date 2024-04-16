func0000000000000f86:                   # @func0000000000000f86
	sext.w	a0, a0
	lui	a3, 244141
	addiw	a3, a3, -1536
	mul	a2, a2, a3
	add	a1, a1, a2
	srli	a1, a1, 32
	snez	a1, a1
	slti	a0, a0, 4
	and	a0, a0, a1
	ret
func0000000000000f11:                   # @func0000000000000f11
	slli	a0, a0, 48
	srli	a0, a0, 48
	li	a3, 10
	mul	a2, a2, a3
	add	a1, a1, a2
	andi	a1, a1, 255
	xori	a1, a1, 2
	or	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000011:                   # @func0000000000000011
	li	a3, -100
	mulw	a2, a2, a3
	negw	a1, a1
	xor	a1, a1, a2
	or	a0, a0, a1
	seqz	a0, a0
	ret
