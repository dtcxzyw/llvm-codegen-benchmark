func0000000000000000:                   # @func0000000000000000
	sext.w	a2, a2
	add	a1, a1, a2
	slli	a1, a1, 15
	lui	a2, 1047560
	addiw	a2, a2, -1
	and	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	add	a1, a1, a2
	slli	a1, a1, 56
	li	a2, 255
	slli	a2, a2, 48
	and	a0, a0, a2
	or	a0, a0, a1
	ret
