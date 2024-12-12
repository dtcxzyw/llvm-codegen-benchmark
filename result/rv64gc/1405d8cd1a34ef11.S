func00000000000001bf:                   # @func00000000000001bf
	slli	a0, a0, 1
	slli	a1, a1, 32
	add	a2, a2, a0
	add	a0, a0, a2
	srli	a1, a1, 32
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
func00000000000001f0:                   # @func00000000000001f0
	slli	a0, a0, 3
	sext.w	a1, a1
	add	a2, a2, a0
	add	a0, a0, a2
	slli	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, -8
	ret
func00000000000001ff:                   # @func00000000000001ff
	add	a2, a2, a0
	add	a0, a0, a2
	sext.w	a1, a1
	add	a0, a0, a1
	addi	a0, a0, 2
	ret
