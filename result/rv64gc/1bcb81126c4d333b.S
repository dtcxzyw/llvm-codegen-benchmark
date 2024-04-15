func000000000000007e:                   # @func000000000000007e
	andi	a1, a1, 255
	slli	a2, a0, 1
	add	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, 2
	slli	a0, a0, 48
	srli	a0, a0, 50
	ret
func000000000000006a:                   # @func000000000000006a
	andi	a1, a1, 255
	li	a2, 75
	mul	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, -150
	srliw	a0, a0, 16
	ret
