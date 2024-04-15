func0000000000000009:                   # @func0000000000000009
	srai	a2, a2, 2
	addi	a1, a1, -1
	remu	a1, a1, a2
	slli	a1, a1, 2
	add	a0, a0, a1
	ret
func000000000000000d:                   # @func000000000000000d
	srai	a2, a2, 4
	addi	a1, a1, 1
	remu	a1, a1, a2
	slli	a1, a1, 4
	add	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	srai	a2, a2, 3
	addi	a1, a1, 1
	remu	a1, a1, a2
	slli	a1, a1, 3
	add	a0, a0, a1
	ret
