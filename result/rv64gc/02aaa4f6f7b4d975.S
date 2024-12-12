func000000000000000e:                   # @func000000000000000e
	add	a1, a1, a2
	slli	a2, a1, 3
	slli	a1, a1, 5
	sub	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 16
	ret
func0000000000000052:                   # @func0000000000000052
	add	a1, a1, a2
	li	a2, 640
	mul	a1, a1, a2
	lui	a2, 313
	add	a0, a0, a1
	addiw	a1, a2, -128
	add	a0, a0, a1
	ret
func00000000000000ff:                   # @func00000000000000ff
	add	a1, a1, a2
	slli	a2, a1, 2
	slli	a1, a1, 4
	sub	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 4
	ret
func00000000000000fc:                   # @func00000000000000fc
	add	a1, a1, a2
	li	a2, 216
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 168
	ret
func0000000000000000:                   # @func0000000000000000
	add	a1, a1, a2
	li	a2, -40
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -40
	ret
func0000000000000010:                   # @func0000000000000010
	add	a1, a1, a2
	slli	a2, a1, 3
	slli	a1, a1, 7
	sub	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 64
	ret
func00000000000000c0:                   # @func00000000000000c0
	add	a1, a1, a2
	slli	a2, a1, 9
	slli	a1, a1, 11
	sub	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 2047
	addi	a0, a0, 1645
	ret
func0000000000000050:                   # @func0000000000000050
	add	a1, a1, a2
	slli	a2, a1, 3
	slli	a1, a1, 5
	sub	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 24
	ret
func00000000000000ce:                   # @func00000000000000ce
	add	a1, a1, a2
	slli	a2, a1, 3
	slli	a1, a1, 5
	sub	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 72
	ret
