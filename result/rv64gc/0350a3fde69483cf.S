func000000000000002f:                   # @func000000000000002f
	slli	a2, a2, 24
	or	a1, a1, a2
	sext.w	a1, a1
	mul	a0, a1, a0
	ret
func000000000000002c:                   # @func000000000000002c
	slli	a2, a2, 24
	or	a1, a1, a2
	sext.w	a1, a1
	mul	a0, a1, a0
	ret
func000000000000003c:                   # @func000000000000003c
	slli	a2, a2, 8
	or	a1, a1, a2
	sext.w	a1, a1
	mul	a0, a1, a0
	ret
func000000000000002b:                   # @func000000000000002b
	slli	a2, a2, 24
	or	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	mul	a0, a1, a0
	ret
func000000000000003f:                   # @func000000000000003f
	slli	a2, a2, 8
	or	a1, a1, a2
	sext.w	a1, a1
	mul	a0, a1, a0
	ret
