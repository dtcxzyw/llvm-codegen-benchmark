func000000000000001e:                   # @func000000000000001e
	ori	a2, a2, 1
	sext.w	a2, a2
	mul	a1, a1, a2
	add	a0, a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	ori	a2, a2, 1
	sext.w	a2, a2
	mul	a1, a1, a2
	slli	a1, a1, 2
	add	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	ori	a2, a2, 1
	sext.w	a2, a2
	mul	a1, a1, a2
	slli	a1, a1, 3
	add	a0, a0, a1
	ret
