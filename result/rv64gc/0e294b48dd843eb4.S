func0000000000000016:                   # @func0000000000000016
	slli	a3, a2, 1
	add	a1, a1, a2
	addw	a1, a1, a3
	slli	a1, a1, 3
	add	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	slli	a3, a2, 2
	add	a1, a1, a2
	addw	a1, a1, a3
	li	a2, 40
	mul	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a3, a2, 1
	add	a1, a1, a2
	addw	a1, a1, a3
	slli	a1, a1, 4
	add	a0, a0, a1
	ret
func0000000000000012:                   # @func0000000000000012
	li	a3, 49
	mul	a2, a2, a3
	addw	a1, a1, a2
	slli	a1, a1, 3
	add	a0, a0, a1
	ret
