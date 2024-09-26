func000000000000007b:                   # @func000000000000007b
	addi	a2, a1, 1
	mul	a1, a2, a1
	srliw	a1, a1, 1
	addw	a0, a0, a1
	ret
func000000000000007a:                   # @func000000000000007a
	addi	a2, a1, 1
	mul	a1, a2, a1
	srliw	a1, a1, 1
	addw	a0, a0, a1
	ret
func000000000000002b:                   # @func000000000000002b
	addi	a2, a1, -1
	mul	a1, a2, a1
	srliw	a1, a1, 1
	addw	a0, a0, a1
	ret
func0000000000000079:                   # @func0000000000000079
	addi	a2, a1, 1
	mul	a1, a2, a1
	srliw	a1, a1, 1
	addw	a0, a0, a1
	ret
