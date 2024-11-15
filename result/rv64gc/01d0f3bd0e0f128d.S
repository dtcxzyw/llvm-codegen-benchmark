func000000000000002a:                   # @func000000000000002a
	andi	a2, a2, 1
	slli	a0, a0, 2
	slli	a2, a2, 3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 28
	ret
func0000000000000020:                   # @func0000000000000020
	li	a3, 9
	slli	a2, a2, 32
	slli	a0, a0, 4
	slli	a3, a3, 35
	mulhu	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 192
	ret
