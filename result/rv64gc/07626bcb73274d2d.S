func000000000000002a:                   # @func000000000000002a
	lui	a3, 133
	slli	a2, a2, 56
	slli	a0, a0, 1
	addiw	a3, a3, -2048
	mulhu	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 48
	ret
func000000000000006a:                   # @func000000000000006a
	andi	a2, a2, 255
	li	a3, 1680
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 1024
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a2, a2, 255
	add	a1, a1, a2
	slli	a0, a0, 1
	add	a0, a0, a1
	addi	a0, a0, 124
	ret
