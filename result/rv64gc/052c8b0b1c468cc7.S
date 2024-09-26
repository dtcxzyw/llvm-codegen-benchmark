func00000000000000aa:                   # @func00000000000000aa
	add	a1, a1, a2
	add	a0, a0, a0
	add	a0, a0, a1
	addi	a0, a0, 4
	ret
func000000000000002a:                   # @func000000000000002a
	slli	a1, a1, 2
	add	a2, a2, a0
	add	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -8
	ret
func0000000000000000:                   # @func0000000000000000
	add	a1, a1, a2
	add	a0, a0, a0
	add	a0, a0, a1
	addi	a0, a0, 40
	ret
