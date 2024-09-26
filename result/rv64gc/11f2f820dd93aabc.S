func0000000000000009:                   # @func0000000000000009
	addw	a1, a1, a2
	lui	a2, 349525
	addiw	a2, a2, 1365
	mul	a2, a1, a2
	srli	a2, a2, 32
	subw	a2, a2, a1
	srliw	a1, a2, 31
	sraiw	a2, a2, 1
	add	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	addw	a1, a1, a2
	lui	a2, 713032
	addiw	a2, a2, -1311
	mul	a1, a1, a2
	srli	a2, a1, 63
	srai	a1, a1, 37
	add	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	add	a1, a1, a2
	srliw	a2, a1, 31
	add	a1, a1, a2
	sraiw	a1, a1, 1
	subw	a0, a0, a1
	ret
