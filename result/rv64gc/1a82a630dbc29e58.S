func0000000000000025:                   # @func0000000000000025
	lui	a3, 53
	addi	a3, a3, 618
	mul	a2, a2, a3
	sraiw	a2, a2, 16
	subw	a0, a0, a1
	addw	a0, a0, a2
	ret
func0000000000000020:                   # @func0000000000000020
	li	a3, 1461
	mul	a2, a2, a3
	sraiw	a2, a2, 2
	subw	a0, a0, a1
	addw	a0, a0, a2
	ret
