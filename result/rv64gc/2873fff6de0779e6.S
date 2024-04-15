func0000000000000004:                   # @func0000000000000004
	slli	a2, a0, 8
	subw	a2, a2, a0
	lui	a0, 16
	addi	a0, a0, -1
	and	a1, a1, a0
	and	a0, a0, a2
	divuw	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	li	a2, 100
	mul	a0, a0, a2
	divuw	a0, a0, a1
	ret
