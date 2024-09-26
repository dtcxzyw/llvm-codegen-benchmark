func0000000000000038:                   # @func0000000000000038
	andi	a1, a1, 255
	slli	a2, a1, 1
	add	a1, a1, a2
	sext.w	a0, a0
	sltu	a0, a0, a1
	ret
func0000000000000034:                   # @func0000000000000034
	andi	a1, a1, 255
	slli	a2, a1, 2
	slli	a1, a1, 4
	sub	a1, a1, a2
	sext.w	a0, a0
	sltu	a0, a1, a0
	ret
