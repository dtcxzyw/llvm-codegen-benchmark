func0000000000000000:                   # @func0000000000000000
	li	a3, 632
	mul	a2, a2, a3
	slli	a0, a0, 3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 153
	ret
func00000000000003fe:                   # @func00000000000003fe
	li	a3, 544
	mul	a1, a1, a3
	slli	a0, a0, 2
	add	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, 544
	ret
func0000000000000144:                   # @func0000000000000144
	slli	a3, a2, 1
	add	a1, a1, a2
	add	a1, a1, a3
	slli	a0, a0, 1
	add	a0, a0, a1
	addi	a0, a0, 88
	ret
func0000000000000300:                   # @func0000000000000300
	slli	a3, a2, 2
	slli	a2, a2, 4
	sub	a2, a2, a3
	slli	a0, a0, 3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 4
	ret
func00000000000003ff:                   # @func00000000000003ff
	slli	a3, a2, 2
	slli	a2, a2, 4
	sub	a2, a2, a3
	slli	a0, a0, 2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 120
	ret
func0000000000000155:                   # @func0000000000000155
	lui	a3, 1048573
	addiw	a3, a3, 702
	mul	a1, a1, a3
	slli	a0, a0, 13
	add	a0, a0, a2
	lui	a2, 32
	add	a0, a0, a2
	add	a0, a0, a1
	ret
