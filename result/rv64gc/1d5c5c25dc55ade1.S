func0000000000000010:                   # @func0000000000000010
	or	a0, a0, a1
	slli	a1, a0, 2
	add	a0, a0, a1
	lui	a1, 943431
	addi	a1, a1, -1180
	addw	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	or	a0, a0, a1
	lui	a1, 269413
	addi	a1, a1, -403
	mul	a0, a0, a1
	lui	a1, 3
	addi	a1, a1, 57
	addw	a0, a0, a1
	ret
func0000000000000015:                   # @func0000000000000015
	or	a0, a0, a1
	slli	a0, a0, 3
	li	a1, 1
	slli	a1, a1, 31
	sub	a0, a1, a0
	ret
func000000000000001f:                   # @func000000000000001f
	or	a0, a0, a1
	li	a1, 12
	mul	a0, a0, a1
	addi	a0, a0, 132
	ret
func000000000000001d:                   # @func000000000000001d
	or	a0, a0, a1
	lui	a1, 21
	addiw	a1, a1, 384
	mul	a0, a0, a1
	lui	a1, 989319
	addiw	a1, a1, -503
	slli	a1, a1, 8
	add	a0, a0, a1
	ret
