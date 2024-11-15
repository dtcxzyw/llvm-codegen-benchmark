func0000000000000020:                   # @func0000000000000020
	sext.w	a2, a2
	slli	a0, a0, 2
	slli	a2, a2, 2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 32
	ret
func000000000000002a:                   # @func000000000000002a
	sext.w	a2, a2
	li	a3, 88
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 24
	ret
func0000000000000028:                   # @func0000000000000028
	sext.w	a2, a2
	li	a3, 160
	slli	a0, a0, 3
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 4
	ret
func000000000000003a:                   # @func000000000000003a
	sext.w	a2, a2
	slli	a0, a0, 1
	add	a0, a0, a1
	lui	a1, 3
	slli	a2, a2, 3
	add	a0, a0, a2
	addiw	a1, a1, 1788
	add	a0, a0, a1
	ret
func0000000000000022:                   # @func0000000000000022
	sext.w	a2, a2
	slli	a2, a2, 4
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 2047
	addi	a0, a0, 721
	ret
