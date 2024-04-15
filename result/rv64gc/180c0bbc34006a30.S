func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 255
	sub	a1, a1, a2
	addi	a0, a0, -13
	seqz	a0, a0
	sub	a0, a1, a0
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a0, a0
	sub	a1, a1, a2
	slti	a0, a0, 6
	addi	a0, a0, -1
	li	a2, 1
	slli	a2, a2, 32
	addi	a2, a2, -48
	and	a0, a0, a2
	add	a0, a0, a1
	ret
func0000000000000088:                   # @func0000000000000088
	sext.w	a0, a0
	sub	a1, a1, a2
	sltiu	a0, a0, 250
	addi	a0, a0, -1
	andi	a0, a0, 1000
	add	a0, a0, a1
	ret
