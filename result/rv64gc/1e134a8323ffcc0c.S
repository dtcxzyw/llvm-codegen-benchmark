func000000000000002a:                   # @func000000000000002a
	sext.w	a2, a2
	li	a3, 536
	mul	a2, a2, a3
	slli	a0, a0, 3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 40
	ret
func0000000000000020:                   # @func0000000000000020
	sext.w	a2, a2
	slli	a2, a2, 2
	add	a1, a1, a2
	slli	a2, a0, 4
	slli	a0, a0, 6
	sub	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, 824
	ret
func000000000000003a:                   # @func000000000000003a
	sext.w	a2, a2
	li	a3, 1680
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	lui	a1, 2
	addiw	a1, a1, -1464
	add	a0, a0, a1
	ret
func0000000000000030:                   # @func0000000000000030
	sext.w	a2, a2
	slli	a2, a2, 2
	add	a1, a1, a2
	li	a2, 212
	mul	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, 1104
	ret
