func0000000000000014:                   # @func0000000000000014
	andi	a0, a0, 255
	sltiu	a0, a0, 50
	ret
func0000000000000011:                   # @func0000000000000011
	li	a0, 0
	ret
func0000000000000061:                   # @func0000000000000061
	sext.w	a0, a0
	slti	a0, a0, 1
	ret
func0000000000000018:                   # @func0000000000000018
	andi	a0, a0, 255
	sltiu	a0, a0, 3
	xori	a0, a0, 1
	ret
func0000000000000068:                   # @func0000000000000068
	sext.w	a0, a0
	slti	a0, a0, 6
	xori	a0, a0, 1
	ret
func0000000000000044:                   # @func0000000000000044
	addi	a0, a0, -1024
	srliw	a0, a0, 10
	sltiu	a0, a0, 3
	ret
