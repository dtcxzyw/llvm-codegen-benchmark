func0000000000000000:                   # @func0000000000000000
	slli	a0, a0, 49
	lui	a1, 269413
	addiw	a1, a1, -403
	slli	a1, a1, 15
	mulhu	a0, a0, a1
	lui	a1, 3
	addi	a1, a1, 57
	addw	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	slli	a0, a0, 48
	srli	a0, a0, 48
	slli	a1, a0, 1
	li	a2, 22
	sub	a0, a2, a0
	sub	a0, a0, a1
	ret
func000000000000000d:                   # @func000000000000000d
	andi	a0, a0, 255
	slli	a1, a0, 1
	add	a0, a0, a1
	addi	a0, a0, -3
	ret
func000000000000000f:                   # @func000000000000000f
	andi	a0, a0, 255
	slli	a1, a0, 5
	sub	a1, a1, a0
	addi	a0, a1, 126
	ret
func000000000000000a:                   # @func000000000000000a
	andi	a0, a0, 255
	addi	a0, a0, 36
	li	a1, 223
	mul	a0, a0, a1
	addi	a0, a0, 132
	ret
func000000000000000e:                   # @func000000000000000e
	andi	a0, a0, 255
	addi	a0, a0, 257
	slli	a1, a0, 7
	sub	a0, a1, a0
	addi	a0, a0, 1
	ret
