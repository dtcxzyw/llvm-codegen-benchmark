func000000000000001e:                   # @func000000000000001e
	andi	a2, a2, 1
	addw	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 6
	ret
func000000000000001a:                   # @func000000000000001a
	andi	a2, a2, 1
	addw	a1, a1, a2
	slli	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, -8
	ret
