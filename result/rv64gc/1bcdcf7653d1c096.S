func00000000000000df:                   # @func00000000000000df
	li	a3, 168
	slli	a0, a0, 3
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 48
	ret
func00000000000000ff:                   # @func00000000000000ff
	slli	a0, a0, 2
	slli	a3, a2, 4
	slli	a2, a2, 6
	sub	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 16
	ret
func00000000000000bf:                   # @func00000000000000bf
	slli	a2, a2, 3
	add	a1, a1, a2
	slli	a0, a0, 2
	add	a0, a0, a1
	addi	a0, a0, 12
	ret
func000000000000009e:                   # @func000000000000009e
	slli	a0, a0, 2
	li	a3, 820
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 16
	ret
func000000000000009f:                   # @func000000000000009f
	add	a1, a1, a2
	add	a0, a0, a1
	ret
func000000000000008e:                   # @func000000000000008e
	add	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	add	a1, a1, a2
	slli	a0, a0, 4
	add	a0, a0, a1
	addi	a0, a0, -288
	ret
func000000000000003c:                   # @func000000000000003c
	slli	a0, a0, 5
	li	a3, 1096
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 40
	ret
func000000000000001c:                   # @func000000000000001c
	add	a1, a1, a2
	slli	a0, a0, 4
	add	a0, a0, a1
	addi	a0, a0, 32
	ret
func00000000000000de:                   # @func00000000000000de
	slli	a0, a0, 3
	li	a3, 152
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 72
	ret
