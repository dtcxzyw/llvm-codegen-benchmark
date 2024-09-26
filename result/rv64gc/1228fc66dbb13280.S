func000000000000009a:                   # @func000000000000009a
	sext.w	a2, a2
	slli	a2, a2, 3
	slli	a0, a0, 3
	sub	a1, a1, a0
	add	a0, a1, a2
	addi	a0, a0, 16
	ret
func0000000000000090:                   # @func0000000000000090
	sext.w	a2, a2
	add	a1, a1, a2
	not	a0, a0
	add	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	sext.w	a2, a2
	sub	a1, a1, a0
	add	a0, a1, a2
	addi	a0, a0, -11
	ret
func0000000000000012:                   # @func0000000000000012
	sext.w	a2, a2
	sub	a1, a1, a0
	add	a0, a1, a2
	addi	a0, a0, 1
	ret
