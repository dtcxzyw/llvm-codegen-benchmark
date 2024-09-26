func0000000000000001:                   # @func0000000000000001
	sext.w	a2, a1
	lui	a3, 174763
	addiw	a3, a3, -1365
	mul	a2, a2, a3
	srli	a3, a2, 63
	srli	a2, a2, 32
	add	a2, a2, a3
	slli	a3, a2, 3
	slli	a2, a2, 1
	subw	a2, a2, a3
	andi	a0, a0, 1
	addi	a0, a0, -1
	ori	a0, a0, 5
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
