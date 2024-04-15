func0000000000000069:                   # @func0000000000000069
	sext.w	a0, a0
	li	a2, 208
	mul	a2, a0, a2
	add	a1, a1, a2
	sltiu	a0, a0, 4
	neg	a0, a0
	and	a0, a0, a1
	addi	a0, a0, 104
	ret
func0000000000000009:                   # @func0000000000000009
	sext.w	a2, a0
	li	a3, 15
	slli	a3, a3, 36
	slli	a0, a0, 32
	mulhu	a0, a0, a3
	add	a0, a0, a1
	sltiu	a1, a2, 33
	neg	a1, a1
	and	a0, a0, a1
	addi	a0, a0, 92
	ret
