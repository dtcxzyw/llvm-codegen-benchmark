func00000000000001ff:                   # @func00000000000001ff
	slli	a2, a2, 8
	sext.w	a0, a0
	add	a1, a1, a2
	slli	a0, a0, 4
	add	a0, a0, a1
	addi	a0, a0, 24
	ret
func00000000000001fe:                   # @func00000000000001fe
	slli	a2, a2, 8
	sext.w	a0, a0
	add	a1, a1, a2
	slli	a0, a0, 4
	add	a0, a0, a1
	ret
func000000000000017f:                   # @func000000000000017f
	slli	a2, a2, 8
	sext.w	a0, a0
	add	a1, a1, a2
	slli	a0, a0, 4
	add	a0, a0, a1
	addi	a0, a0, 24
	ret
func000000000000017e:                   # @func000000000000017e
	slli	a2, a2, 8
	sext.w	a0, a0
	add	a1, a1, a2
	slli	a0, a0, 4
	add	a0, a0, a1
	ret
func000000000000017c:                   # @func000000000000017c
	slli	a2, a2, 8
	sext.w	a0, a0
	add	a1, a1, a2
	slli	a0, a0, 4
	add	a0, a0, a1
	addi	a0, a0, 24
	ret
func0000000000000073:                   # @func0000000000000073
	add	a1, a1, a2
	sext.w	a0, a0
	slli	a0, a0, 4
	add	a0, a0, a1
	addi	a0, a0, 60
	ret
func0000000000000033:                   # @func0000000000000033
	slli	a2, a2, 7
	slli	a0, a0, 32
	add	a1, a1, a2
	srli	a0, a0, 28
	add	a0, a0, a1
	addi	a0, a0, 16
	ret
func000000000000013f:                   # @func000000000000013f
	add	a1, a1, a2
	slli	a0, a0, 32
	srli	a0, a0, 29
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
func00000000000001bf:                   # @func00000000000001bf
	li	a3, 344
	slli	a0, a0, 32
	mul	a2, a2, a3
	srli	a3, a0, 29
	srli	a0, a0, 27
	add	a1, a1, a2
	sub	a0, a0, a3
	add	a0, a0, a1
	addi	a0, a0, 112
	ret
