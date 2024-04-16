func0000000000000008:                   # @func0000000000000008
	slli	a1, a1, 3
	sub	a0, a0, a1
	addi	a0, a0, 8
	ret
func000000000000000e:                   # @func000000000000000e
	li	a2, 24
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 24
	ret
func000000000000001e:                   # @func000000000000001e
	li	a2, 12
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 12
	ret
func0000000000000010:                   # @func0000000000000010
	li	a2, 24
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 24
	ret
func000000000000001b:                   # @func000000000000001b
	lui	a2, 24
	addiw	a2, a2, 1696
	mul	a1, a1, a2
	add	a0, a0, a2
	add	a0, a0, a1
	ret
func000000000000000b:                   # @func000000000000000b
	li	a2, 12
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -12
	ret
func000000000000000f:                   # @func000000000000000f
	li	a2, 20
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -20
	ret
func000000000000001f:                   # @func000000000000001f
	li	a2, 12
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 12
	ret
func0000000000000003:                   # @func0000000000000003
	li	a2, 24
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 24
	ret
func0000000000000000:                   # @func0000000000000000
	li	a2, 6
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 6
	ret
func0000000000000009:                   # @func0000000000000009
	slli	a1, a1, 3
	li	a2, 8
	sub	a2, a2, a1
	slli	a2, a2, 3
	add	a0, a0, a2
	ret
func000000000000000a:                   # @func000000000000000a
	li	a2, 12
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -12
	ret
