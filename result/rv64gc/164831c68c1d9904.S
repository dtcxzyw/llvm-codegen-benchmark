func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 255
	negw	a1, a1
	andi	a1, a1, 255
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	add	a0, a0, a1
	andi	a0, a0, 14
	sltiu	a0, a0, 10
	ret
func000000000000003c:                   # @func000000000000003c
	andi	a1, a1, 255
	add	a0, a0, a1
	lui	a1, 2
	addiw	a1, a1, -9
	and	a0, a0, a1
	addi	a0, a0, -16
	snez	a0, a0
	ret
func0000000000000011:                   # @func0000000000000011
	add	a0, a0, a1
	andi	a0, a0, 3
	seqz	a0, a0
	ret
func0000000000000034:                   # @func0000000000000034
	andi	a1, a1, 255
	add	a0, a0, a1
	lui	a1, 16
	addiw	a1, a1, -32
	and	a0, a0, a1
	sltiu	a0, a0, 96
	ret
func0000000000000041:                   # @func0000000000000041
	add	a0, a0, a1
	andi	a0, a0, 7
	seqz	a0, a0
	ret
func0000000000000031:                   # @func0000000000000031
	add	a0, a0, a1
	andi	a0, a0, 63
	seqz	a0, a0
	ret
func0000000000000071:                   # @func0000000000000071
	add	a0, a0, a1
	andi	a0, a0, 1
	seqz	a0, a0
	ret
func0000000000000038:                   # @func0000000000000038
	add	a0, a0, a1
	andi	a0, a0, 255
	sltiu	a0, a0, 3
	xori	a0, a0, 1
	ret
func0000000000000048:                   # @func0000000000000048
	andi	a1, a1, 255
	add	a0, a0, a1
	lui	a1, 16
	addiw	a1, a1, -128
	and	a0, a0, a1
	sltiu	a0, a0, 1152
	xori	a0, a0, 1
	ret
