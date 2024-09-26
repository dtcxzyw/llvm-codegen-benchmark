func0000000000000001:                   # @func0000000000000001
	li	a1, -1
	slli	a1, a1, 32
	addi	a1, a1, -1
	sltu	a0, a1, a0
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a0, a0, -8
	addi	a0, a0, -256
	snez	a0, a0
	ret
