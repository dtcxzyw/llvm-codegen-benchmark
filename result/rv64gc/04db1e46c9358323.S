func0000000000000060:                   # @func0000000000000060
	addi	a1, a1, 511
	srliw	a1, a1, 9
	addw	a0, a0, a1
	ret
func0000000000000061:                   # @func0000000000000061
	addi	a1, a1, 3
	srliw	a1, a1, 1
	addw	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	addi	a2, a2, -1
	srli	a2, a2, 63
	add	a0, a0, a2
	ret
func0000000000000020:                   # @func0000000000000020
	addi	a1, a1, -1076
	srliw	a1, a1, 6
	addw	a0, a0, a1
	ret
