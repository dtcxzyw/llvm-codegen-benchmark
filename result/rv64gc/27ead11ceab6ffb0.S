func000000000000006a:                   # @func000000000000006a
	sext.w	a2, a2
	slli	a2, a2, 4
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, -16
	ret
func000000000000002a:                   # @func000000000000002a
	slli	a2, a2, 32
	slli	a0, a0, 4
	srli	a3, a2, 22
	srli	a2, a2, 20
	add	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 2047
	addi	a0, a0, 513
	ret
func0000000000000008:                   # @func0000000000000008
	li	a3, 77
	slli	a2, a2, 32
	slli	a0, a0, 3
	slli	a3, a3, 33
	mulhu	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 64
	ret
