func00000000000003e4:                   # @func00000000000003e4
	andi	a2, a2, 255
	slli	a1, a1, 8
	or	a1, a1, a2
	addi	a1, a1, 5
	sltu	a0, a0, a1
	ret
func0000000000000088:                   # @func0000000000000088
	andi	a2, a2, 255
	slli	a1, a1, 8
	or	a1, a1, a2
	addi	a1, a1, -64
	sltu	a0, a1, a0
	ret
