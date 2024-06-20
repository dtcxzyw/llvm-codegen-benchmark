func000000000000000c:                   # @func000000000000000c
	slli	a2, a2, 1
	add	a1, a1, a2
	li	a2, 18
	mul	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, 2
	ret
func000000000000001c:                   # @func000000000000001c
	slli	a2, a2, 1
	add	a1, a1, a2
	slli	a2, a0, 2
	slli	a0, a0, 4
	sub	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, 4
	ret
func0000000000000004:                   # @func0000000000000004
	add	a1, a1, a2
	li	a2, -12
	mul	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, 4
	ret
func0000000000000013:                   # @func0000000000000013
	add	a1, a1, a2
	slli	a2, a0, 1
	add	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, 2
	ret
func0000000000000017:                   # @func0000000000000017
	add	a1, a1, a2
	slli	a0, a0, 1
	sub	a0, a1, a0
	addi	a0, a0, -4
	ret
func000000000000001f:                   # @func000000000000001f
	add	a1, a1, a2
	slli	a2, a0, 1
	slli	a0, a0, 3
	sub	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, 18
	ret
func0000000000000014:                   # @func0000000000000014
	slli	a2, a2, 3
	add	a1, a1, a2
	slli	a2, a0, 3
	slli	a0, a0, 5
	sub	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
func000000000000001e:                   # @func000000000000001e
	slli	a2, a2, 3
	add	a1, a1, a2
	slli	a2, a0, 3
	slli	a0, a0, 5
	sub	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, 24
	ret
func000000000000000d:                   # @func000000000000000d
	slli	a2, a2, 3
	add	a1, a1, a2
	slli	a2, a0, 3
	slli	a0, a0, 5
	sub	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, 24
	ret
func0000000000000000:                   # @func0000000000000000
	add	a1, a1, a2
	li	a2, -48
	mul	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, 16
	ret
func0000000000000010:                   # @func0000000000000010
	add	a1, a1, a2
	slli	a0, a0, 3
	sub	a0, a1, a0
	addi	a0, a0, -16
	ret
