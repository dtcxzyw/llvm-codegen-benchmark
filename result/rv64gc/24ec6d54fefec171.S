func000000000000001e:                   # @func000000000000001e
	andi	a1, a1, -2
	slli	a2, a1, 2
	subw	a2, a2, a1
	add	a0, a0, a2
	addi	a0, a0, 4
	ret
func0000000000000010:                   # @func0000000000000010
	sraiw	a1, a1, 2
	slli	a2, a1, 1
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 2
	ret
