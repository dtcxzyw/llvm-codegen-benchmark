func0000000000000330:                   # @func0000000000000330
	li	a3, 536
	slli	a0, a0, 5
	mul	a1, a1, a3
	add	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, 872
	ret
func00000000000003fb:                   # @func00000000000003fb
	lui	a3, 1
	slli	a0, a0, 5
	addiw	a3, a3, -1488
	mul	a1, a1, a3
	add	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, 72
	ret
func00000000000003bb:                   # @func00000000000003bb
	li	a3, 220
	mul	a1, a1, a3
	slli	a3, a0, 2
	slli	a0, a0, 4
	add	a1, a1, a2
	sub	a0, a0, a3
	add	a0, a0, a1
	addi	a0, a0, 116
	ret
func00000000000003ff:                   # @func00000000000003ff
	slli	a3, a1, 3
	slli	a1, a1, 7
	slli	a0, a0, 1
	sub	a1, a1, a3
	lui	a3, 1
	add	a0, a0, a2
	add	a0, a0, a1
	addiw	a1, a3, 857
	add	a0, a0, a1
	ret
func00000000000003bf:                   # @func00000000000003bf
	li	a3, 84
	mul	a1, a1, a3
	li	a3, 20
	add	a1, a1, a2
	mul	a0, a0, a3
	add	a0, a0, a1
	addi	a0, a0, 2016
	ret
func0000000000000333:                   # @func0000000000000333
	slli	a3, a1, 2
	slli	a1, a1, 8
	sub	a1, a1, a3
	slli	a3, a0, 3
	slli	a0, a0, 5
	add	a1, a1, a2
	sub	a0, a0, a3
	add	a0, a0, a1
	addi	a0, a0, 274
	ret
func0000000000000033:                   # @func0000000000000033
	slli	a3, a1, 3
	slli	a1, a1, 7
	slli	a0, a0, 4
	sub	a1, a1, a3
	add	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, -160
	ret
