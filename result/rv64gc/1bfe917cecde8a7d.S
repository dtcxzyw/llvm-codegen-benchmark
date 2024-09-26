func0000000000000020:                   # @func0000000000000020
	slli	a2, a1, 1
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 3
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a2, a1, 1
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, -9
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
func000000000000006b:                   # @func000000000000006b
	li	a2, 190
	mul	a1, a1, a2
	add	a0, a0, a1
	lui	a1, 1048570
	addi	a1, a1, 66
	addw	a0, a0, a1
	ret
func000000000000007c:                   # @func000000000000007c
	slli	a2, a1, 2
	slli	a1, a1, 4
	subw	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 6
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
func000000000000007f:                   # @func000000000000007f
	slli	a2, a1, 2
	slli	a1, a1, 4
	subw	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, 26
	ret
func0000000000000078:                   # @func0000000000000078
	slli	a2, a1, 2
	slli	a1, a1, 4
	subw	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 144
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
