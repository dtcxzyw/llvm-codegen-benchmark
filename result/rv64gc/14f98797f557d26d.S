func0000000000000000:                   # @func0000000000000000
	sext.w	a2, a1
	lui	a3, 288951
	addiw	a3, a3, -101
	mul	a2, a2, a3
	srli	a3, a2, 63
	srai	a2, a2, 40
	add	a2, a2, a3
	li	a3, 929
	mul	a2, a2, a3
	subw	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, 929
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a2, a1
	lui	a3, 599186
	addiw	a3, a3, 1171
	mul	a2, a2, a3
	srli	a2, a2, 32
	add	a2, a2, a1
	srliw	a3, a2, 31
	sraiw	a2, a2, 2
	add	a2, a2, a3
	slli	a3, a2, 3
	add	a1, a1, a2
	subw	a3, a3, a1
	add	a0, a0, a3
	addiw	a0, a0, 7
	ret
func0000000000000005:                   # @func0000000000000005
	sext.w	a2, a1
	lui	a3, 599186
	addiw	a3, a3, 1171
	mul	a2, a2, a3
	srli	a2, a2, 32
	add	a2, a2, a1
	srliw	a3, a2, 31
	sraiw	a2, a2, 2
	add	a2, a2, a3
	slli	a3, a2, 3
	add	a1, a1, a2
	subw	a3, a3, a1
	add	a0, a0, a3
	addiw	a0, a0, 1
	ret
