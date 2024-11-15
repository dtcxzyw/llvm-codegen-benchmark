func0000000000000051:                   # @func0000000000000051
	add	a1, a1, a2
	sub	a1, a1, a0
	addi	a0, a1, -16
	srai	a0, a0, 7
	ret
func0000000000000011:                   # @func0000000000000011
	slli	a1, a1, 1
	sub	a2, a2, a0
	add	a1, a1, a2
	addi	a0, a1, 2
	srai	a0, a0, 1
	ret
func0000000000000050:                   # @func0000000000000050
	slli	a1, a1, 2
	sub	a2, a2, a0
	add	a1, a1, a2
	addi	a0, a1, 4
	srai	a0, a0, 4
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a1, a1, 3
	sub	a2, a2, a0
	lui	a0, 256
	add	a1, a1, a2
	addiw	a0, a0, 8
	add	a0, a0, a1
	srai	a0, a0, 3
	ret
