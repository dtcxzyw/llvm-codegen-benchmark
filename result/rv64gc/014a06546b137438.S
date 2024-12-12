func0000000000000043:                   # @func0000000000000043
	addi	a2, a2, 7
	srliw	a2, a2, 3
	subw	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	addi	a2, a2, 7
	srliw	a2, a2, 3
	subw	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	ret
