func0000000000000180:                   # @func0000000000000180
	addi	a2, a2, 1
	mul	a0, a2, a0
	add	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
func00000000000000c0:                   # @func00000000000000c0
	addi	a2, a2, 1
	mul	a0, a0, a2
	add	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
func0000000000000000:                   # @func0000000000000000
	addi	a2, a2, -1
	mul	a0, a0, a2
	add	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
func0000000000000060:                   # @func0000000000000060
	addi	a2, a2, -1
	mul	a0, a2, a0
	add	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
func00000000000000e0:                   # @func00000000000000e0
	addi	a2, a2, 1
	mul	a0, a0, a2
	add	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
func0000000000000040:                   # @func0000000000000040
	addi	a2, a2, -1
	mul	a0, a2, a0
	add	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
