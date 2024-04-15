func0000000000000056:                   # @func0000000000000056
	sext.w	a0, a0
	slli	a2, a2, 2
	andi	a1, a1, 255
	addw	a1, a1, a2
	slt	a0, a1, a0
	ret
func0000000000000008:                   # @func0000000000000008
	slli	a2, a2, 12
	srliw	a1, a1, 12
	slli	a1, a1, 12
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret
