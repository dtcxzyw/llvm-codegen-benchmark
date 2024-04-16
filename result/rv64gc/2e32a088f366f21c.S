func0000000000000054:                   # @func0000000000000054
	andi	a0, a0, 254
	addi	a0, a0, -48
	sltiu	a0, a0, 10
	ret
func0000000000000051:                   # @func0000000000000051
	andi	a0, a0, 15
	addi	a0, a0, -1
	seqz	a0, a0
	ret
func0000000000000058:                   # @func0000000000000058
	andi	a0, a0, 60
	addi	a0, a0, -38
	sltiu	a0, a0, -18
	ret
func000000000000005c:                   # @func000000000000005c
	andi	a0, a0, 60
	addi	a0, a0, -20
	snez	a0, a0
	ret
func0000000000000014:                   # @func0000000000000014
	lui	a1, 16
	addiw	a1, a1, -33
	and	a0, a0, a1
	addi	a0, a0, -91
	sltiu	a0, a0, -26
	ret
