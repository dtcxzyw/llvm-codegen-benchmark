func00000000000000e4:                   # @func00000000000000e4
	andi	a2, a2, 255
	addi	a2, a2, 26
	sltu	a1, a1, a2
	or	a0, a0, a1
	ret
func00000000000000f4:                   # @func00000000000000f4
	andi	a2, a2, 255
	addi	a2, a2, 2
	sltu	a1, a1, a2
	or	a0, a0, a1
	ret
func000000000000004c:                   # @func000000000000004c
	andi	a2, a2, 255
	addi	a2, a2, -1
	slli	a2, a2, 32
	srli	a2, a2, 32
	xor	a1, a1, a2
	snez	a1, a1
	or	a0, a0, a1
	ret
func0000000000000174:                   # @func0000000000000174
	andi	a2, a2, 255
	addi	a2, a2, -48
	sltu	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000178:                   # @func0000000000000178
	andi	a2, a2, 255
	addi	a2, a2, -48
	sltu	a1, a2, a1
	or	a0, a0, a1
	ret
