func0000000000000035:                   # @func0000000000000035
	slli	a2, a2, 48
	srli	a2, a2, 48
	or	a0, a0, a2
	sext.w	a1, a1
	lui	a2, 1048409
	addiw	a2, a2, 131
	mul	a1, a1, a2
	add	a0, a0, a1
	ret
func000000000000005f:                   # @func000000000000005f
	sext.w	a2, a2
	lui	a3, 115
	addiw	a3, a3, -744
	mul	a2, a2, a3
	slli	a1, a1, 48
	srli	a1, a1, 48
	or	a0, a0, a1
	add	a0, a0, a2
	ret
