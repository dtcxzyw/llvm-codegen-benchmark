func000000000000006a:                   # @func000000000000006a
	sext.w	a1, a1
	slli	a1, a1, 2
	add	a0, a0, a1
	add	a0, a0, a1
	addi	a0, a0, 4
	ret
func0000000000000060:                   # @func0000000000000060
	sext.w	a1, a1
	slli	a1, a1, 2
	add	a0, a0, a1
	add	a0, a0, a1
	addi	a0, a0, -4
	ret
func000000000000002a:                   # @func000000000000002a
	slli	a1, a1, 32
	srli	a1, a1, 29
	add	a0, a0, a1
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
