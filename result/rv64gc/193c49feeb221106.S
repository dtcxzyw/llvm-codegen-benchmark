func0000000000000027:                   # @func0000000000000027
	lui	a2, 53
	addi	a2, a2, 618
	mul	a1, a1, a2
	lui	a2, 1048568
	addi	a2, a2, 150
	sraiw	a1, a1, 16
	subw	a0, a0, a2
	subw	a0, a1, a0
	ret
func0000000000000025:                   # @func0000000000000025
	lui	a2, 53
	addi	a2, a2, 618
	mul	a1, a1, a2
	sraiw	a1, a1, 16
	subw	a1, a1, a0
	addiw	a0, a1, 190
	ret
