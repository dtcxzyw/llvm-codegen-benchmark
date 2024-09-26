func0000000000000008:                   # @func0000000000000008
	addi	a1, a1, 3
	andi	a1, a1, -4
	addw	a0, a0, a1
	sltiu	a0, a0, -4
	xori	a0, a0, 1
	ret
func0000000000000016:                   # @func0000000000000016
	addi	a1, a1, 1
	andi	a1, a1, -2
	addw	a0, a0, a1
	slti	a0, a0, 689
	ret
func0000000000000071:                   # @func0000000000000071
	addi	a1, a1, 28
	andi	a1, a1, 31
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret
func000000000000007a:                   # @func000000000000007a
	addi	a1, a1, 28
	andi	a1, a1, 31
	addw	a0, a0, a1
	sgtz	a0, a0
	ret
func000000000000005a:                   # @func000000000000005a
	addi	a1, a1, 28
	andi	a1, a1, 31
	addw	a0, a0, a1
	sgtz	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	addi	a1, a1, 50
	andi	a1, a1, -8
	addw	a0, a0, a1
	lui	a1, 16
	addiw	a1, a1, 1
	sltu	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	addi	a1, a1, 7
	andi	a1, a1, -8
	addw	a0, a0, a1
	slti	a0, a0, 0
	ret
func0000000000000078:                   # @func0000000000000078
	addi	a1, a1, 1
	andi	a1, a1, 255
	addw	a0, a0, a1
	sltiu	a0, a0, 255
	xori	a0, a0, 1
	ret
func000000000000000a:                   # @func000000000000000a
	addi	a1, a1, 3
	andi	a1, a1, -4
	addw	a0, a0, a1
	lui	a1, 16
	addiw	a1, a1, -1
	slt	a0, a1, a0
	ret
func0000000000000098:                   # @func0000000000000098
	addi	a1, a1, 1
	andi	a1, a1, 2
	addw	a0, a0, a1
	sltiu	a0, a0, 20
	xori	a0, a0, 1
	ret
func000000000000001a:                   # @func000000000000001a
	addi	a1, a1, 15
	andi	a1, a1, -16
	addw	a0, a0, a1
	lui	a1, 23
	addiw	a1, a1, 1792
	slt	a0, a1, a0
	ret
func00000000000000da:                   # @func00000000000000da
	addi	a1, a1, 15
	lui	a2, 524288
	addi	a2, a2, -16
	and	a1, a1, a2
	addw	a0, a0, a1
	lui	a1, 23
	addiw	a1, a1, 1792
	slt	a0, a1, a0
	ret
func0000000000000021:                   # @func0000000000000021
	not	a1, a1
	andi	a1, a1, 1
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret
func00000000000000c6:                   # @func00000000000000c6
	addi	a1, a1, 21
	lui	a2, 64
	addi	a2, a2, -4
	and	a1, a1, a2
	addw	a0, a0, a1
	lui	a1, 2
	addiw	a1, a1, 1
	slt	a0, a0, a1
	ret
func0000000000000048:                   # @func0000000000000048
	addi	a1, a1, 30
	andi	a1, a1, -8
	addw	a0, a0, a1
	sltiu	a0, a0, 2033
	xori	a0, a0, 1
	ret
func000000000000006a:                   # @func000000000000006a
	addi	a1, a1, 28
	andi	a1, a1, 31
	addw	a0, a0, a1
	sgtz	a0, a0
	ret
