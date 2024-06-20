func0000000000000000:                   # @func0000000000000000
	slli	a3, a2, 4
	slli	a2, a2, 6
	sub	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 24
	ret
func0000000000000018:                   # @func0000000000000018
	li	a3, 18
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 18
	ret
func0000000000000008:                   # @func0000000000000008
	slli	a3, a2, 2
	slli	a2, a2, 4
	sub	a2, a2, a3
	slli	a0, a0, 2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, -8
	ret
func0000000000000004:                   # @func0000000000000004
	li	a3, 20
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 676
	ret
func0000000000000007:                   # @func0000000000000007
	li	a3, 20
	mul	a2, a2, a3
	slli	a0, a0, 2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, -4
	ret
func000000000000001f:                   # @func000000000000001f
	li	a3, 488
	mul	a2, a2, a3
	slli	a0, a0, 2
	add	a0, a0, a1
	add	a0, a0, a2
	lui	a1, 15
	addiw	a1, a1, -1904
	add	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	li	a3, 544
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 32
	ret
func000000000000001e:                   # @func000000000000001e
	li	a3, 544
	mul	a2, a2, a3
	slli	a0, a0, 2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 4
	ret
func0000000000000017:                   # @func0000000000000017
	li	a3, 576
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 320
	ret
func0000000000000019:                   # @func0000000000000019
	li	a3, 600
	mul	a2, a2, a3
	add	a1, a1, a2
	slli	a2, a0, 3
	slli	a0, a0, 5
	sub	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
