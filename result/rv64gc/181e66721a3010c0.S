func00000000000000ea:                   # @func00000000000000ea
	slli	a1, a1, 8
	or	a0, a0, a1
	lui	a1, 16
	addi	a1, a1, -16
	add	a0, a0, a1
	srliw	a0, a0, 8
	ret
func00000000000000e8:                   # @func00000000000000e8
	lui	a1, 16
	addi	a1, a1, -1
	add	a0, a0, a1
	srliw	a0, a0, 8
	ret
func00000000000000f8:                   # @func00000000000000f8
	slli	a1, a1, 8
	or	a0, a0, a1
	lui	a1, 16
	addi	a1, a1, -1
	add	a0, a0, a1
	srliw	a0, a0, 8
	ret
func00000000000000fa:                   # @func00000000000000fa
	slli	a1, a1, 10
	or	a0, a0, a1
	lui	a1, 16
	add	a0, a0, a1
	srliw	a0, a0, 18
	ret
