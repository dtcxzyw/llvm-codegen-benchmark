func00000000000000ec:                   # @func00000000000000ec
	slli	a1, a1, 1
	add	a0, a0, a1
	addiw	a0, a0, 36
	ret
func00000000000000fa:                   # @func00000000000000fa
	slli	a1, a1, 1
	add	a0, a0, a1
	addiw	a0, a0, 5
	ret
func00000000000000ff:                   # @func00000000000000ff
	slli	a1, a1, 2
	add	a0, a0, a1
	addiw	a0, a0, 39
	ret
func0000000000000000:                   # @func0000000000000000
	lui	a2, 648056
	addi	a2, a2, -1607
	add	a1, a1, a2
	slli	a1, a1, 6
	add	a0, a0, a2
	addw	a0, a0, a1
	ret
func00000000000000f0:                   # @func00000000000000f0
	lui	a2, 81007
	slli	a2, a2, 3
	addi	a2, a2, -1607
	add	a1, a1, a2
	slli	a1, a1, 6
	add	a0, a0, a2
	add	a0, a0, a1
	ret
func0000000000000077:                   # @func0000000000000077
	lui	a2, 81007
	slli	a2, a2, 3
	addi	a2, a2, -1607
	add	a1, a1, a2
	slli	a1, a1, 6
	add	a0, a0, a2
	add	a0, a0, a1
	ret
func0000000000000055:                   # @func0000000000000055
	slli	a1, a1, 1
	add	a0, a0, a1
	addiw	a0, a0, 3
	ret
func0000000000000045:                   # @func0000000000000045
	slli	a1, a1, 1
	add	a0, a0, a1
	addiw	a0, a0, 4
	ret
func0000000000000040:                   # @func0000000000000040
	slli	a1, a1, 2
	addw	a0, a0, a1
	ret
func0000000000000070:                   # @func0000000000000070
	slli	a1, a1, 1
	add	a0, a0, a1
	lui	a1, 20
	addiw	a1, a1, 598
	add	a0, a0, a1
	ret
