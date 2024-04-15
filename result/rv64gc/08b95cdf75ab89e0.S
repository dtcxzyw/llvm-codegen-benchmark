func0000000000000044:                   # @func0000000000000044
	addi	a2, a2, 1
	sltu	a0, a2, a0
	addiw	a1, a1, -1
	sltiu	a1, a1, 2
	and	a0, a0, a1
	ret
func000000000000044c:                   # @func000000000000044c
	addi	a2, a2, 1
	sltu	a0, a2, a0
	addi	a1, a1, -1
	snez	a1, a1
	and	a0, a0, a1
	ret
func00000000000004c4:                   # @func00000000000004c4
	andi	a1, a1, 255
	addi	a2, a2, 1
	xor	a0, a0, a2
	snez	a0, a0
	addi	a1, a1, -32
	sltiu	a1, a1, 95
	and	a0, a0, a1
	ret
func00000000000005cc:                   # @func00000000000005cc
	addi	a2, a2, 4
	xor	a0, a0, a2
	snez	a0, a0
	addi	a1, a1, -1
	snez	a1, a1
	and	a0, a0, a1
	ret
func00000000000004cc:                   # @func00000000000004cc
	andi	a1, a1, 255
	addi	a2, a2, 1
	xor	a0, a0, a2
	snez	a0, a0
	addi	a1, a1, -7
	snez	a1, a1
	and	a0, a0, a1
	ret
func0000000000000444:                   # @func0000000000000444
	andi	a1, a1, 255
	addi	a2, a2, 8
	sltu	a0, a2, a0
	addi	a1, a1, -83
	sltiu	a1, a1, -2
	and	a0, a0, a1
	ret
func0000000000000544:                   # @func0000000000000544
	andi	a1, a1, 255
	addi	a2, a2, 1
	sltu	a0, a2, a0
	addi	a1, a1, -194
	sltiu	a1, a1, 30
	and	a0, a0, a1
	ret
