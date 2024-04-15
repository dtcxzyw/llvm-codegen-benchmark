func000000000000000e:                   # @func000000000000000e
	andi	a1, a1, 255
	addi	a1, a1, -1
	srl	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	andi	a1, a1, 255
	li	a2, 1
	slli	a2, a2, 32
	addi	a2, a2, -9
	add	a1, a1, a2
	addi	a2, a2, 8
	and	a1, a1, a2
	srl	a0, a0, a1
	ret
