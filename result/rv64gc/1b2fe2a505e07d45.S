func000000000000001f:                   # @func000000000000001f
	addi	a2, a2, 4
	mul	a1, a2, a1
	add	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	addi	a2, a2, 1
	mul	a1, a2, a1
	add	a0, a0, a1
	ret
func0000000000000017:                   # @func0000000000000017
	ori	a2, a2, 1
	mul	a1, a2, a1
	addw	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	li	a3, 1
	slli	a3, a3, 48
	or	a2, a2, a3
	mul	a1, a2, a1
	add	a0, a0, a1
	ret
func000000000000001d:                   # @func000000000000001d
	addi	a2, a2, 1
	mul	a1, a2, a1
	add	a0, a0, a1
	ret
func0000000000000015:                   # @func0000000000000015
	ori	a2, a2, 1
	mul	a1, a2, a1
	addw	a0, a0, a1
	ret
