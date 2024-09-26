func000000000000012a:                   # @func000000000000012a
	slli	a0, a0, 1
	add	a2, a2, a0
	add	a0, a0, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
func0000000000000160:                   # @func0000000000000160
	slli	a0, a0, 3
	add	a2, a2, a0
	add	a0, a0, a2
	sext.w	a1, a1
	slli	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, -8
	ret
func000000000000016a:                   # @func000000000000016a
	add	a2, a2, a0
	add	a0, a0, a2
	sext.w	a1, a1
	add	a0, a0, a1
	addi	a0, a0, 2
	ret
