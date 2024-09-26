func0000000000000055:                   # @func0000000000000055
	add	a1, a1, a2
	slli	a2, a0, 2
	slli	a0, a0, 4
	subw	a0, a0, a2
	add	a0, a0, a1
	slliw	a0, a0, 1
	ret
func0000000000000040:                   # @func0000000000000040
	add	a1, a1, a2
	slli	a2, a0, 1
	add	a0, a0, a2
	add	a0, a0, a1
	slliw	a0, a0, 1
	ret
func0000000000000054:                   # @func0000000000000054
	add	a1, a1, a2
	slli	a2, a0, 1
	add	a0, a0, a2
	add	a0, a0, a1
	slliw	a0, a0, 1
	ret
func0000000000000000:                   # @func0000000000000000
	add	a1, a1, a2
	li	a2, 246
	mul	a0, a0, a2
	add	a0, a0, a1
	slliw	a0, a0, 8
	ret
func00000000000000d5:                   # @func00000000000000d5
	li	a3, 10
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	slliw	a0, a0, 6
	ret
func00000000000000d7:                   # @func00000000000000d7
	li	a3, 10
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	slliw	a0, a0, 4
	ret
func0000000000000001:                   # @func0000000000000001
	li	a3, -24
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	slliw	a0, a0, 1
	ret
func0000000000000010:                   # @func0000000000000010
	add	a1, a1, a2
	lui	a2, 524288
	addi	a2, a2, -100
	mul	a0, a0, a2
	add	a0, a0, a1
	slliw	a0, a0, 1
	ret
