func000000000000003f:                   # @func000000000000003f
	slli	a2, a2, 43
	srli	a2, a2, 43
	sext.w	a1, a1
	mul	a1, a1, a2
	add	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	lui	a3, 131072
	slli	a1, a1, 32
	addiw	a3, a3, -4
	and	a2, a2, a3
	srli	a1, a1, 32
	mul	a1, a2, a1
	add	a0, a0, a1
	ret
