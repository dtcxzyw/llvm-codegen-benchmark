func0000000000000006:                   # @func0000000000000006
	lui	a2, 52429
	slli	a2, a2, 4
	slli	a1, a1, 48
	mulhu	a1, a1, a2
	srliw	a1, a1, 27
	slli	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, 64
	ret
func0000000000000004:                   # @func0000000000000004
	lui	a2, 52429
	slli	a2, a2, 4
	slli	a1, a1, 48
	mulhu	a1, a1, a2
	srliw	a1, a1, 27
	slli	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, 432
	ret
func0000000000000007:                   # @func0000000000000007
	andi	a1, a1, 255
	li	a2, 205
	mul	a1, a1, a2
	srli	a1, a1, 9
	andi	a1, a1, 124
	add	a0, a0, a1
	addi	a0, a0, 1024
	ret
