func0000000000000059:                   # @func0000000000000059
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
	subw	a1, a1, a3
	slli	a2, a1, 30
	srli	a2, a2, 61
	subw	a0, a0, a1
	subw	a0, a0, a2
	ret
func0000000000000058:                   # @func0000000000000058
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
	subw	a1, a1, a3
	slli	a2, a1, 30
	srli	a2, a2, 61
	subw	a0, a0, a1
	subw	a0, a0, a2
	ret
