func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	negw	a1, a1
	xor	a0, a0, a1
	snez	a0, a0
	slli	a0, a0, 8
	ret
func0000000000000016:                   # @func0000000000000016
	add	a0, a0, a1
	sraiw	a0, a0, 31
	andi	a0, a0, -256
	addi	a0, a0, 403
	ret
