func0000000000000006:                   # @func0000000000000006
	subw	a0, a0, a1
	slti	a0, a0, 1
	ret
func000000000000000a:                   # @func000000000000000a
	subw	a0, a0, a1
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
func0000000000000004:                   # @func0000000000000004
	subw	a0, a0, a1
	sltiu	a0, a0, 63
	ret
func0000000000000016:                   # @func0000000000000016
	sext.w	a0, a0
	sext.w	a1, a1
	slt	a0, a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	sext.w	a0, a0
	sext.w	a1, a1
	slt	a0, a1, a0
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a0, a0
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000000c:                   # @func000000000000000c
	sext.w	a0, a0
	sext.w	a1, a1
	xor	a0, a0, a1
	snez	a0, a0
	ret
func00000000000000c4:                   # @func00000000000000c4
	subw	a0, a0, a1
	slli	a0, a0, 48
	srli	a0, a0, 48
	sltiu	a0, a0, 20
	ret
func0000000000000018:                   # @func0000000000000018
	subw	a0, a0, a1
	srliw	a0, a0, 29
	snez	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	subw	a0, a0, a1
	sltiu	a0, a0, 53
	xori	a0, a0, 1
	ret
func000000000000001c:                   # @func000000000000001c
	subw	a0, a0, a1
	addi	a0, a0, -1
	snez	a0, a0
	ret
func0000000000000014:                   # @func0000000000000014
	subw	a0, a0, a1
	sltiu	a0, a0, 5
	ret
func0000000000000084:                   # @func0000000000000084
	subw	a0, a0, a1
	lui	a1, 524288
	addiw	a1, a1, -1
	sltu	a0, a0, a1
	ret
func000000000000008a:                   # @func000000000000008a
	subw	a0, a0, a1
	sgtz	a0, a0
	ret
