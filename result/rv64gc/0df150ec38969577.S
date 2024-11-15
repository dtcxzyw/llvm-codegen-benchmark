func000000000000006a:                   # @func000000000000006a
	slli	a2, a2, 44
	lui	a3, 20480
	slli	a0, a0, 2
	mulhu	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 44
	ret
func000000000000006e:                   # @func000000000000006e
	andi	a2, a2, 255
	li	a3, 520
	slli	a0, a0, 4
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 8
	ret
func0000000000000048:                   # @func0000000000000048
	lui	a3, 1024
	slli	a0, a0, 1
	addiw	a3, a3, -2
	and	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 2
	ret
