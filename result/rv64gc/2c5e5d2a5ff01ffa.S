func0000000000000055:                   # @func0000000000000055
	sext.w	a1, a1
	addi	a0, a0, -1
	mul	a0, a0, a1
	addi	a0, a0, 12
	ret
func0000000000000054:                   # @func0000000000000054
	sext.w	a1, a1
	addi	a0, a0, -1
	mul	a0, a0, a1
	li	a1, -1
	srli	a1, a1, 32
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 32
	srli	a1, a1, 32
	addi	a0, a0, 1
	mul	a0, a0, a1
	addi	a0, a0, -1
	ret
func0000000000000060:                   # @func0000000000000060
	sext.w	a1, a1
	addi	a0, a0, 1
	mul	a0, a0, a1
	addi	a0, a0, 2
	ret
func0000000000000015:                   # @func0000000000000015
	slli	a1, a1, 32
	srli	a1, a1, 32
	addi	a0, a0, 4
	mul	a0, a0, a1
	addi	a0, a0, 4
	ret
func000000000000005f:                   # @func000000000000005f
	sext.w	a1, a1
	addi	a0, a0, -1
	mul	a0, a0, a1
	addi	a0, a0, 32
	ret
func000000000000007e:                   # @func000000000000007e
	sext.w	a1, a1
	addi	a0, a0, 1
	mul	a0, a0, a1
	addi	a0, a0, 1
	ret
func0000000000000030:                   # @func0000000000000030
	slli	a1, a1, 32
	srli	a1, a1, 32
	addi	a0, a0, 8
	mul	a0, a0, a1
	addi	a0, a0, 7
	ret
