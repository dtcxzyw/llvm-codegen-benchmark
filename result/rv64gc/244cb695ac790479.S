func000000000000004a:                   # @func000000000000004a
	addi	a2, a2, 2
	add	a0, a0, a1
	slli	a2, a2, 32
	srli	a2, a2, 30
	add	a0, a0, a2
	addi	a0, a0, 1
	ret
func00000000000000da:                   # @func00000000000000da
	slli	a0, a0, 3
	sext.w	a2, a2
	add	a0, a0, a1
	slli	a2, a2, 3
	add	a0, a0, a2
	ret
func00000000000001da:                   # @func00000000000001da
	slli	a0, a0, 2
	sext.w	a2, a2
	add	a0, a0, a1
	lui	a1, 3
	slli	a2, a2, 2
	add	a0, a0, a2
	addiw	a1, a1, 1196
	add	a0, a0, a1
	ret
