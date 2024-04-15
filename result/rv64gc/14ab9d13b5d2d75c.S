func0000000000000014:                   # @func0000000000000014
	andi	a0, a0, 127
	addi	a0, a0, -14
	sltiu	a0, a0, 3
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a0, a0, -33
	addiw	a0, a0, -91
	sltiu	a0, a0, -26
	ret
func0000000000000031:                   # @func0000000000000031
	andi	a0, a0, 3
	addi	a0, a0, -2
	seqz	a0, a0
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a0, a0, 15
	addi	a0, a0, -1
	seqz	a0, a0
	ret
func000000000000002a:                   # @func000000000000002a
	lui	a1, 520192
	and	a0, a0, a1
	lui	a1, 4096
	addw	a0, a0, a1
	lui	a1, 8192
	addiw	a1, a1, -1
	slt	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	srli	a0, a0, 12
	addi	a0, a0, -256
	seqz	a0, a0
	ret
func0000000000000018:                   # @func0000000000000018
	andi	a0, a0, 2040
	addi	a0, a0, -48
	sltiu	a0, a0, 128
	xori	a0, a0, 1
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a0, a0, 248
	addi	a0, a0, -248
	sltiu	a0, a0, -192
	xori	a0, a0, 1
	ret
func000000000000001c:                   # @func000000000000001c
	andi	a0, a0, 63
	addi	a0, a0, -1
	snez	a0, a0
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a0, a0, -2
	sext.w	a0, a0
	addi	a0, a0, -2
	snez	a0, a0
	ret
func0000000000000006:                   # @func0000000000000006
	andi	a0, a0, -8
	addiw	a0, a0, -4
	lui	a1, 2
	addiw	a1, a1, 1
	slt	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	andi	a0, a0, -8
	addiw	a0, a0, 8
	sgtz	a0, a0
	ret
