func0000000000000001:                   # @func0000000000000001
	srai	a3, a2, 63
	srli	a3, a3, 58
	add	a2, a2, a3
	srli	a2, a2, 6
	subw	a1, a1, a0
	subw	a0, a2, a1
	ret
func0000000000000045:                   # @func0000000000000045
	srli	a2, a2, 2
	lui	a3, 699051
	addi	a3, a3, -1365
	mul	a2, a2, a3
	subw	a1, a1, a0
	subw	a0, a2, a1
	ret
func0000000000000044:                   # @func0000000000000044
	srli	a2, a2, 3
	lui	a3, 233017
	addi	a3, a3, -455
	mul	a2, a2, a3
	subw	a1, a1, a0
	subw	a0, a2, a1
	ret
