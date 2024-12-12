func00000000000001a6:                   # @func00000000000001a6
	andi	a1, a1, 2040
	sltiu	a1, a1, 1096
	or	a0, a0, a1
	ret
func00000000000001aa:                   # @func00000000000001aa
	andi	a1, a1, 2047
	sltiu	a1, a1, 1087
	xori	a1, a1, 1
	not	a0, a0
	and	a0, a0, a1
	ret
func00000000000001b8:                   # @func00000000000001b8
	andi	a1, a1, 2047
	addi	a1, a1, -1023
	sltiu	a1, a1, 52
	not	a0, a0
	and	a0, a0, a1
	ret
func00000000000001b4:                   # @func00000000000001b4
	andi	a1, a1, 2047
	addi	a1, a1, -1075
	sltiu	a1, a1, -128
	or	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	addiw	a1, a1, 8
	slti	a1, a1, 0
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
func00000000000001ac:                   # @func00000000000001ac
	andi	a1, a1, 2047
	addi	a1, a1, -1
	snez	a1, a1
	not	a0, a0
	and	a0, a0, a1
	ret
