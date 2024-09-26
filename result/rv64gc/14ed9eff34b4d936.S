func0000000000000054:                   # @func0000000000000054
	srai	a2, a2, 4
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, -1
	ret
func0000000000000045:                   # @func0000000000000045
	srai	a2, a2, 3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, -64
	ret
func0000000000000040:                   # @func0000000000000040
	srai	a2, a2, 32
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 11
	ret
func0000000000000015:                   # @func0000000000000015
	srai	a2, a2, 63
	add	a0, a0, a1
	add	a0, a0, a2
	lui	a1, 176
	addiw	a1, a1, -1428
	add	a0, a0, a1
	ret
func0000000000000020:                   # @func0000000000000020
	srai	a2, a2, 1
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 2
	ret
func0000000000000055:                   # @func0000000000000055
	srai	a2, a2, 5
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 16
	ret
func0000000000000041:                   # @func0000000000000041
	srai	a2, a2, 3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, -32
	ret
func0000000000000034:                   # @func0000000000000034
	srai	a1, a1, 3
	add	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, -32
	ret
func0000000000000035:                   # @func0000000000000035
	srai	a1, a1, 1
	add	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, -4
	ret
func0000000000000000:                   # @func0000000000000000
	srai	a2, a2, 2
	add	a0, a0, a1
	add	a0, a0, a2
	lui	a1, 81007
	slli	a1, a1, 3
	addi	a1, a1, -1607
	add	a0, a0, a1
	ret
