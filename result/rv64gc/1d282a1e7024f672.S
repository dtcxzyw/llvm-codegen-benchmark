func000000000000000b:                   # @func000000000000000b
	mv	a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	mv	a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	sub	a1, a0, a1
	srli	a1, a1, 2
	li	a2, 5
	sub	a2, a2, a1
	slli	a2, a2, 2
	add	a0, a0, a2
	ret
