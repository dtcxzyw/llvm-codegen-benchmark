func0000000000000003:                   # @func0000000000000003
	addi	a1, a1, 63
	srliw	a1, a1, 6
	slli	a1, a1, 3
	add	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	addi	a1, a1, 7
	srliw	a1, a1, 3
	slli	a1, a1, 3
	add	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	addi	a1, a1, -1
	srliw	a1, a1, 3
	add	a0, a0, a1
	ret
