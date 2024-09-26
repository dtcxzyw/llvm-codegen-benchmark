func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	slli	a2, a1, 48
	srai	a2, a2, 48
	lui	a3, 6
	addiw	a3, a3, 1639
	mul	a2, a2, a3
	srliw	a3, a2, 31
	srli	a2, a2, 18
	add	a2, a2, a3
	li	a3, 10
	mul	a2, a2, a3
	subw	a1, a1, a2
	slli	a1, a1, 48
	srai	a1, a1, 48
	xor	a0, a0, a1
	seqz	a0, a0
	ret
