func0000000000000050:                   # @func0000000000000050
	srliw	a2, a2, 3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, -1
	ret
func000000000000005f:                   # @func000000000000005f
	srliw	a2, a2, 1
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 1
	ret
func000000000000007f:                   # @func000000000000007f
	srliw	a2, a2, 3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 1
	ret
func0000000000000010:                   # @func0000000000000010
	srliw	a2, a2, 16
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 8
	ret
func000000000000007c:                   # @func000000000000007c
	slli	a1, a1, 2
	srliw	a2, a2, 24
	add	a0, a0, a1
	slli	a2, a2, 2
	add	a0, a0, a2
	addi	a0, a0, 4
	ret
func00000000000000df:                   # @func00000000000000df
	srliw	a2, a2, 3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 4
	ret
func0000000000000070:                   # @func0000000000000070
	srliw	a2, a2, 3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, -4
	ret
