func0000000000000014:                   # @func0000000000000014
	sltiu	a1, a0, 3
	addi	a1, a1, -1
	andi	a1, a1, -3
	add	a0, a0, a1
	ret
func0000000000000036:                   # @func0000000000000036
	slti	a1, a0, 0
	addi	a1, a1, -1
	andi	a1, a1, 2000
	add	a0, a0, a1
	ret
func0000000000000034:                   # @func0000000000000034
	sltiu	a1, a0, 12
	li	a2, 1
	addi	a1, a1, -1
	slli	a2, a2, 32
	addi	a2, a2, -12
	and	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000016:                   # @func0000000000000016
	slti	a1, a0, 0
	addi	a1, a1, -1
	andi	a1, a1, -4
	add	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	sltiu	a1, a0, 2
	addi	a1, a1, -1
	andi	a1, a1, -2
	add	a0, a0, a1
	ret
func0000000000000026:                   # @func0000000000000026
	slti	a1, a0, 17
	addi	a1, a1, -1
	andi	a1, a1, 240
	add	a0, a0, a1
	ret
