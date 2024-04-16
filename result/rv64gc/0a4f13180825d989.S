func0000000000000054:                   # @func0000000000000054
	sext.w	a2, a2
	mul	a0, a2, a0
	sext.w	a1, a1
	add	a0, a0, a1
	slli	a0, a0, 4
	ret
func0000000000000074:                   # @func0000000000000074
	sext.w	a2, a2
	mul	a0, a2, a0
	sext.w	a1, a1
	add	a0, a0, a1
	slli	a0, a0, 2
	ret
func0000000000000055:                   # @func0000000000000055
	sext.w	a2, a2
	mul	a0, a2, a0
	sext.w	a1, a1
	add	a0, a0, a1
	slli	a0, a0, 1
	ret
func0000000000000075:                   # @func0000000000000075
	sext.w	a2, a2
	mul	a0, a2, a0
	sext.w	a1, a1
	add	a0, a0, a1
	slli	a0, a0, 4
	ret
func0000000000000035:                   # @func0000000000000035
	andi	a2, a2, 255
	mul	a0, a2, a0
	sext.w	a1, a1
	add	a0, a0, a1
	slli	a0, a0, 4
	ret
