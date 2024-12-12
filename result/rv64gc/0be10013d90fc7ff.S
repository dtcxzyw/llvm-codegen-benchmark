func00000000000000a4:                   # @func00000000000000a4
	subw	a0, a0, a1
	addiw	a0, a0, 1
	sltiu	a0, a0, 2
	ret
func0000000000000001:                   # @func0000000000000001
	subw	a0, a0, a1
	addi	a0, a0, 1
	seqz	a0, a0
	ret
func0000000000000084:                   # @func0000000000000084
	subw	a0, a0, a1
	addiw	a0, a0, 1
	sltiu	a0, a0, 3
	ret
func0000000000000006:                   # @func0000000000000006
	subw	a0, a0, a1
	addiw	a0, a0, -2
	slti	a0, a0, 0
	ret
func0000000000000004:                   # @func0000000000000004
	subw	a1, a1, a0
	sltiu	a0, a1, -3
	xori	a0, a0, 1
	ret
func0000000000000101:                   # @func0000000000000101
	subw	a0, a0, a1
	addi	a0, a0, 1
	seqz	a0, a0
	ret
func000000000000000a:                   # @func000000000000000a
	subw	a0, a0, a1
	addiw	a0, a0, 1
	slti	a0, a0, 1601
	xori	a0, a0, 1
	ret
func0000000000000108:                   # @func0000000000000108
	subw	a0, a0, a1
	andi	a0, a0, -2
	addi	a0, a0, -8
	snez	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	subw	a0, a0, a1
	addiw	a0, a0, -8
	sltiu	a0, a0, -9
	ret
func00000000000000a1:                   # @func00000000000000a1
	sext.w	a0, a0
	addiw	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000086:                   # @func0000000000000086
	subw	a0, a0, a1
	addiw	a0, a0, -4
	slti	a0, a0, 17
	ret
func0000000000000098:                   # @func0000000000000098
	subw	a0, a0, a1
	lui	a1, 917504
	addi	a1, a1, -4
	add	a0, a0, a1
	srliw	a0, a0, 29
	sltiu	a0, a0, 7
	ret
func0000000000000014:                   # @func0000000000000014
	subw	a0, a0, a1
	addiw	a0, a0, 1
	sltiu	a0, a0, 66
	ret
func00000000000000ac:                   # @func00000000000000ac
	subw	a0, a0, a1
	addi	a0, a0, 16
	snez	a0, a0
	ret
func0000000000000021:                   # @func0000000000000021
	subw	a0, a0, a1
	addi	a0, a0, -37
	seqz	a0, a0
	ret
func00000000000000a8:                   # @func00000000000000a8
	subw	a0, a0, a1
	addiw	a0, a0, -9
	sltiu	a0, a0, -16
	ret
func00000000000000b4:                   # @func00000000000000b4
	subw	a0, a0, a1
	addiw	a0, a0, -9
	sltiu	a0, a0, 7
	ret
func000000000000000c:                   # @func000000000000000c
	subw	a0, a0, a1
	sltiu	a0, a0, -1
	ret
func0000000000000024:                   # @func0000000000000024
	subw	a1, a1, a0
	sltiu	a0, a1, -64
	xori	a0, a0, 1
	ret
func0000000000000018:                   # @func0000000000000018
	subw	a0, a0, a1
	lui	a1, 1048573
	addi	a1, a1, 2045
	addw	a0, a0, a1
	li	a1, -5
	slli	a1, a1, 11
	sltu	a0, a0, a1
	ret
func00000000000000b8:                   # @func00000000000000b8
	subw	a0, a0, a1
	addiw	a0, a0, -65
	sltiu	a0, a0, -129
	ret
func000000000000008a:                   # @func000000000000008a
	subw	a0, a0, a1
	addiw	a0, a0, 7
	slti	a0, a0, 8
	xori	a0, a0, 1
	ret
func0000000000000081:                   # @func0000000000000081
	subw	a0, a0, a1
	addi	a0, a0, 1
	seqz	a0, a0
	ret
func0000000000000106:                   # @func0000000000000106
	subw	a0, a0, a1
	addiw	a0, a0, -8
	slti	a0, a0, 0
	ret
