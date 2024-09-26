func000000000000006c:                   # @func000000000000006c
	addi	a1, a1, 257
	srliw	a1, a1, 16
	addw	a0, a0, a1
	ret
func0000000000000024:                   # @func0000000000000024
	lui	a2, 8
	add	a1, a1, a2
	srliw	a1, a1, 16
	addw	a0, a0, a1
	ret
func0000000000000060:                   # @func0000000000000060
	addi	a1, a1, 73
	srliw	a1, a1, 6
	addw	a0, a0, a1
	ret
func000000000000006f:                   # @func000000000000006f
	addi	a1, a1, 73
	srliw	a1, a1, 6
	addw	a0, a0, a1
	ret
func000000000000002e:                   # @func000000000000002e
	lui	a2, 16
	addi	a2, a2, -1
	add	a1, a1, a2
	srliw	a1, a1, 8
	addw	a0, a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	addi	a1, a1, 479
	srliw	a1, a1, 1
	addw	a0, a0, a1
	ret
