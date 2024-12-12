func0000000000000000:                   # @func0000000000000000
	addi	a1, a1, 1
	srliw	a1, a1, 6
	slli	a1, a1, 3
	add	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	addi	a1, a1, -1
	srliw	a1, a1, 6
	slli	a1, a1, 3
	add	a0, a0, a1
	ret
func0000000000000023:                   # @func0000000000000023
	addi	a1, a1, 63
	srliw	a1, a1, 6
	slli	a1, a1, 3
	add	a0, a0, a1
	ret
func000000000000003b:                   # @func000000000000003b
	addi	a1, a1, 1
	srliw	a1, a1, 6
	slli	a1, a1, 3
	add	a0, a0, a1
	ret
func0000000000000013:                   # @func0000000000000013
	addi	a1, a1, -5
	srliw	a1, a1, 6
	slli	a1, a1, 3
	add	a0, a0, a1
	ret
