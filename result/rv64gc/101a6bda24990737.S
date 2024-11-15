func000000000000006f:                   # @func000000000000006f
	slli	a1, a1, 32
	slli	a0, a0, 32
	srli	a1, a1, 31
	addi	a1, a1, 2
	srli	a0, a0, 32
	mul	a0, a1, a0
	ret
func000000000000006c:                   # @func000000000000006c
	slli	a1, a1, 32
	slli	a0, a0, 32
	srli	a1, a1, 31
	addi	a1, a1, 2
	srli	a0, a0, 32
	mul	a0, a1, a0
	ret
func00000000000000f6:                   # @func00000000000000f6
	sext.w	a1, a1
	slli	a1, a1, 2
	addi	a1, a1, -2
	sext.w	a0, a0
	mul	a0, a1, a0
	ret
func00000000000000f5:                   # @func00000000000000f5
	sext.w	a1, a1
	slli	a1, a1, 2
	addi	a1, a1, -2
	sext.w	a0, a0
	mul	a0, a1, a0
	ret
func00000000000000f7:                   # @func00000000000000f7
	sext.w	a1, a1
	slli	a1, a1, 2
	addi	a1, a1, -2
	sext.w	a0, a0
	mul	a0, a1, a0
	ret
func00000000000000ef:                   # @func00000000000000ef
	sext.w	a1, a1
	slli	a0, a0, 32
	slli	a1, a1, 3
	addi	a1, a1, 8
	srli	a0, a0, 32
	mul	a0, a1, a0
	ret
func00000000000000ff:                   # @func00000000000000ff
	sext.w	a1, a1
	slli	a1, a1, 3
	addi	a1, a1, 8
	sext.w	a0, a0
	mul	a0, a1, a0
	ret
