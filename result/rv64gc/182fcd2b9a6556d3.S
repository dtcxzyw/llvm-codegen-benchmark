func00000000000000bf:                   # @func00000000000000bf
	sext.w	a2, a2
	srli	a2, a2, 2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 2
	ret
func000000000000000c:                   # @func000000000000000c
	slli	a2, a2, 56
	srli	a2, a2, 59
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, 1
	ret
