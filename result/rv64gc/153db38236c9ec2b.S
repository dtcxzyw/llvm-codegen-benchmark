func0000000000000074:                   # @func0000000000000074
	andi	a2, a2, 255
	addi	a2, a2, 26
	sltu	a1, a1, a2
	or	a0, a0, a1
	ret
func000000000000002c:                   # @func000000000000002c
	andi	a2, a2, 255
	addi	a2, a2, -1
	slli	a2, a2, 32
	srli	a2, a2, 32
	xor	a1, a1, a2
	snez	a1, a1
	or	a0, a0, a1
	ret
func00000000000000b4:                   # @func00000000000000b4
	andi	a2, a2, 255
	addi	a2, a2, -48
	sltu	a1, a1, a2
	or	a0, a0, a1
	ret
func00000000000000b8:                   # @func00000000000000b8
	andi	a2, a2, 255
	addi	a2, a2, -48
	sltu	a1, a2, a1
	or	a0, a0, a1
	ret
