func000000000000005a:                   # @func000000000000005a
	sext.w	a0, a0
	add	a1, a1, a0
	add	a0, a0, a1
	addi	a0, a0, 20
	ret
func000000000000004a:                   # @func000000000000004a
	slli	a0, a0, 32
	srli	a0, a0, 32
	add	a1, a1, a0
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
func0000000000000010:                   # @func0000000000000010
	sext.w	a0, a0
	add	a1, a1, a0
	add	a0, a0, a1
	lui	a1, 1
	addiw	a1, a1, 1864
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a0, a0, 32
	srli	a0, a0, 30
	add	a1, a1, a0
	add	a0, a0, a1
	addi	a0, a0, 28
	ret
