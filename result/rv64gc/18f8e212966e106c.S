func00000000000000a1:                   # @func00000000000000a1
	sext.w	a0, a0
	slli	a3, a2, 2
	slli	a2, a2, 4
	snez	a0, a0
	sub	a2, a2, a3
	add	a1, a1, a2
	slli	a0, a0, 2
	add	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	slli	a2, a2, 5
	addi	a0, a0, -1
	snez	a0, a0
	add	a1, a1, a2
	slli	a0, a0, 3
	add	a0, a0, a1
	ret
