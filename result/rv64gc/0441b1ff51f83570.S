func0000000000000034:                   # @func0000000000000034
	sext.w	a0, a0
	andi	a1, a1, 255
	slli	a2, a1, 1
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret
func0000000000000038:                   # @func0000000000000038
	sext.w	a0, a0
	andi	a1, a1, 255
	slli	a2, a1, 1
	slli	a1, a1, 3
	sub	a1, a1, a2
	sltu	a0, a1, a0
	ret
