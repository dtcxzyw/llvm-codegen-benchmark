func0000000000000002:                   # @func0000000000000002
	sext.w	a0, a0
	slli	a0, a0, 2
	add	a0, a0, a1
	lui	a1, 313
	addiw	a1, a1, -132
	add	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	sext.w	a0, a0
	slli	a0, a0, 3
	add	a0, a0, a1
	lui	a1, 238
	addiw	a1, a1, -636
	add	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	sext.w	a0, a0
	li	a2, 24
	mul	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, 2047
	addi	a0, a0, 1513
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a0, a0
	add	a0, a0, a1
	addi	a0, a0, 5
	ret
