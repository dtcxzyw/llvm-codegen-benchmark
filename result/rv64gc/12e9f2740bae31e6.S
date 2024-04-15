func0000000000000014:                   # @func0000000000000014
	sext.w	a0, a0
	sltiu	a1, a0, 14
	addi	a1, a1, -1
	andi	a1, a1, -14
	add	a0, a0, a1
	ret
func0000000000000016:                   # @func0000000000000016
	slli	a0, a0, 56
	srai	a0, a0, 56
	slti	a1, a0, 5
	addi	a1, a1, -1
	andi	a1, a1, -5
	add	a0, a0, a1
	ret
