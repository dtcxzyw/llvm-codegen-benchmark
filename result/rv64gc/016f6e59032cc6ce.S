func000000000000001f:                   # @func000000000000001f
	addi	a1, a1, 1
	andi	a1, a1, 255
	slli	a1, a1, 2
	add	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	andi	a1, a1, 255
	addi	a1, a1, 11
	andi	a1, a1, 508
	add	a0, a0, a1
	ret
