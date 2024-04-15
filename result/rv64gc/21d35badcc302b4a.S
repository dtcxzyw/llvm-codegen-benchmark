func000000000000000f:                   # @func000000000000000f
	srliw	a1, a1, 1
	slli	a1, a1, 2
	add	a0, a0, a1
	addi	a0, a0, 4
	ret
func000000000000000e:                   # @func000000000000000e
	srliw	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
