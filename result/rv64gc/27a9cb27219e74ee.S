func0000000000000010:                   # @func0000000000000010
	sext.w	a2, a2
	mul	a0, a2, a0
	sext.w	a1, a1
	mul	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a2, a2
	mul	a0, a2, a0
	sext.w	a1, a1
	mul	a0, a0, a1
	ret
func0000000000000015:                   # @func0000000000000015
	sext.w	a2, a2
	mul	a0, a2, a0
	sext.w	a1, a1
	mul	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a2, a2
	mul	a0, a2, a0
	slli	a1, a1, 32
	srli	a1, a1, 32
	mul	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	sext.w	a2, a2
	mul	a0, a2, a0
	slli	a1, a1, 32
	srli	a1, a1, 32
	mul	a0, a0, a1
	ret
