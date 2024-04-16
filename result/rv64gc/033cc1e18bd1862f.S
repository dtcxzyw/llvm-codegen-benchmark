func00000000000000e0:                   # @func00000000000000e0
	add	a0, a0, a1
	sltiu	a1, a0, 65
	addi	a0, a0, -64
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
func00000000000003e1:                   # @func00000000000003e1
	add	a0, a0, a1
	sltiu	a1, a0, 65
	addi	a0, a0, -64
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
func0000000000000020:                   # @func0000000000000020
	add	a0, a0, a1
	sltiu	a1, a0, 9
	addi	a0, a0, -8
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
func00000000000002e1:                   # @func00000000000002e1
	addw	a0, a0, a1
	lui	a1, 32
	sltu	a1, a1, a0
	lui	a2, 1048544
	addw	a0, a0, a2
	neg	a1, a1
	and	a0, a0, a1
	ret
