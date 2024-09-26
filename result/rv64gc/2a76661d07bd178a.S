func0000000000000000:                   # @func0000000000000000
	sext.w	a2, a2
	add	a1, a1, a2
	slli	a2, a1, 5
	sub	a1, a1, a0
	sub	a0, a2, a1
	ret
func0000000000000015:                   # @func0000000000000015
	sext.w	a2, a2
	add	a1, a1, a2
	slli	a2, a1, 3
	slli	a1, a1, 5
	sub	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	sext.w	a2, a2
	add	a1, a1, a2
	lui	a2, 244
	addiw	a2, a2, 576
	mul	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a2, a2
	add	a1, a1, a2
	slli	a2, a1, 2
	slli	a1, a1, 6
	sub	a1, a1, a2
	add	a0, a0, a1
	ret
