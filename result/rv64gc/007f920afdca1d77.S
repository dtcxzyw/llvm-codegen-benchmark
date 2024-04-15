func0000000000000004:                   # @func0000000000000004
	sext.w	a2, a2
	add	a1, a1, a0
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000031:                   # @func0000000000000031
	sext.w	a2, a2
	li	a3, 12
	mul	a2, a2, a3
	add	a2, a2, a0
	mul	a1, a1, a3
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000034:                   # @func0000000000000034
	sext.w	a2, a2
	slli	a2, a2, 3
	slli	a1, a1, 3
	add	a1, a1, a0
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret
