func0000000000000071:                   # @func0000000000000071
	andi	a1, a1, 1
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret
func0000000000000041:                   # @func0000000000000041
	andi	a1, a1, 1
	negw	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000005a:                   # @func000000000000005a
	andi	a1, a1, 1
	addw	a0, a0, a1
	slti	a0, a0, 16
	xori	a0, a0, 1
	ret
func0000000000000078:                   # @func0000000000000078
	andi	a1, a1, 7
	addw	a0, a0, a1
	sltiu	a0, a0, 8
	xori	a0, a0, 1
	ret
func000000000000004c:                   # @func000000000000004c
	andi	a1, a1, 1
	negw	a0, a0
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000074:                   # @func0000000000000074
	andi	a1, a1, 1
	addw	a0, a0, a1
	sltiu	a0, a0, 64
	ret
func000000000000004a:                   # @func000000000000004a
	andi	a1, a1, 60
	addw	a0, a0, a1
	lui	a1, 16
	addiw	a1, a1, -1
	slt	a0, a1, a0
	ret
func0000000000000046:                   # @func0000000000000046
	andi	a1, a1, 60
	addw	a0, a0, a1
	slti	a0, a0, 1
	ret
func0000000000000048:                   # @func0000000000000048
	andi	a1, a1, 1
	addw	a0, a0, a1
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	ret
func0000000000000044:                   # @func0000000000000044
	andi	a1, a1, 1
	addw	a0, a0, a1
	sltiu	a0, a0, 2
	ret
func0000000000000051:                   # @func0000000000000051
	andi	a1, a1, 1
	addw	a0, a0, a1
	addi	a0, a0, -1
	seqz	a0, a0
	ret
func000000000000007c:                   # @func000000000000007c
	andi	a1, a1, 3
	or	a0, a0, a1
	sext.w	a0, a0
	snez	a0, a0
	ret
