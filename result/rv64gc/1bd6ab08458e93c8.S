func000000000000000a:                   # @func000000000000000a
	slli	a0, a0, 5
	add	a0, a0, a2
	slli	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, 48
	ret
func0000000000000002:                   # @func0000000000000002
	li	a3, 25
	slli	a3, a3, 11
	mul	a0, a0, a3
	slli	a1, a1, 2
	add	a1, a1, a2
	lui	a2, 150
	addiw	a2, a2, 768
	add	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	li	a3, 912
	mul	a0, a0, a3
	add	a0, a0, a2
	slli	a2, a1, 3
	slli	a1, a1, 5
	sub	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -912
	ret
func000000000000000e:                   # @func000000000000000e
	slli	a0, a0, 2
	add	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 40
	ret
