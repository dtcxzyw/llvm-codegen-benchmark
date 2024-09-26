func000000000000000a:                   # @func000000000000000a
	andi	a2, a2, 255
	slli	a2, a2, 3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 280
	ret
func00000000000000aa:                   # @func00000000000000aa
	andi	a2, a2, 255
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 5
	ret
func00000000000000a0:                   # @func00000000000000a0
	andi	a2, a2, 255
	slli	a2, a2, 1
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 13
	ret
func000000000000008a:                   # @func000000000000008a
	andi	a2, a2, 255
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 39
	ret
