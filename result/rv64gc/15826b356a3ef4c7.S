func000000000000000f:                   # @func000000000000000f
	slli	a3, a2, 3
	slli	a2, a2, 5
	sub	a2, a2, a3
	add	a2, a2, a1
	addi	a1, a0, 276
	mv	a0, a2
	ret
func000000000000000b:                   # @func000000000000000b
	slli	a3, a2, 3
	slli	a2, a2, 5
	sub	a2, a2, a3
	add	a2, a2, a1
	addi	a1, a0, 276
	mv	a0, a2
	ret
