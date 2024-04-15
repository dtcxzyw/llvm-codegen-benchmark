func0000000000000017:                   # @func0000000000000017
	sext.w	a1, a1
	slli	a1, a1, 4
	sub	a0, a0, a1
	addi	a0, a0, -16
	ret
func000000000000001c:                   # @func000000000000001c
	sext.w	a1, a1
	li	a2, -24
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -24
	ret
func000000000000000c:                   # @func000000000000000c
	li	a2, 5
	slli	a2, a2, 39
	slli	a1, a1, 32
	mulhu	a1, a1, a2
	lui	a2, 313
	addiw	a2, a2, -768
	add	a0, a0, a2
	add	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	slli	a1, a1, 48
	lui	a2, 224
	mulhu	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 6
	ret
func000000000000001e:                   # @func000000000000001e
	sext.w	a1, a1
	li	a2, 24
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 32
	ret
func000000000000001f:                   # @func000000000000001f
	sext.w	a1, a1
	li	a2, 6
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 4
	ret
