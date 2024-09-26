func000000000000014c:                   # @func000000000000014c
	andi	a1, a0, 255
	slli	a0, a0, 56
	srai	a0, a0, 56
	addi	a0, a0, -14
	sltiu	a0, a0, -5
	addi	a1, a1, -32
	snez	a1, a1
	and	a0, a0, a1
	ret
func000000000000014a:                   # @func000000000000014a
	slli	a0, a0, 56
	srai	a0, a0, 56
	addi	a1, a0, -48
	sltiu	a1, a1, 10
	slti	a0, a0, 32
	not	a0, a0
	and	a0, a0, a1
	ret
