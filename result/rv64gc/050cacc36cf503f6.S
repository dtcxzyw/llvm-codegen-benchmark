func000000000000003c:                   # @func000000000000003c
	ori	a1, a1, 1
	sext.w	a1, a1
	add	a0, a0, a1
	ret
func000000000000002c:                   # @func000000000000002c
	ori	a1, a1, 1
	sext.w	a1, a1
	add	a0, a0, a1
	ret
func000000000000002b:                   # @func000000000000002b
	ori	a1, a1, 1
	slli	a1, a1, 32
	srli	a1, a1, 29
	add	a0, a0, a1
	ret
func000000000000003f:                   # @func000000000000003f
	ori	a1, a1, 1
	sext.w	a1, a1
	slli	a1, a1, 2
	add	a0, a0, a1
	ret
func000000000000002f:                   # @func000000000000002f
	ori	a1, a1, 1
	sext.w	a1, a1
	slli	a1, a1, 2
	add	a0, a0, a1
	ret
