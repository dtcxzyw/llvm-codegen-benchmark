func000000000000002a:                   # @func000000000000002a
	slli	a1, a1, 48
	srli	a1, a1, 48
	subw	a1, a1, a0
	slti	a0, a1, 2
	xori	a0, a0, 1
	ret
func0000000000000026:                   # @func0000000000000026
	slli	a1, a1, 48
	srli	a1, a1, 48
	subw	a1, a1, a0
	lui	a0, 8
	slt	a0, a1, a0
	ret
func0000000000000021:                   # @func0000000000000021
	slli	a1, a1, 48
	srli	a1, a1, 48
	subw	a1, a1, a0
	addi	a1, a1, -1
	seqz	a0, a1
	ret
func0000000000000024:                   # @func0000000000000024
	slli	a1, a1, 48
	srli	a1, a1, 48
	subw	a1, a1, a0
	sltiu	a0, a1, 8
	ret
func00000000000000a4:                   # @func00000000000000a4
	slli	a1, a1, 48
	srli	a1, a1, 48
	subw	a1, a1, a0
	sltiu	a0, a1, 8
	ret
func00000000000000aa:                   # @func00000000000000aa
	slli	a1, a1, 48
	srli	a1, a1, 48
	subw	a1, a1, a0
	slti	a0, a1, 768
	xori	a0, a0, 1
	ret
func0000000000000078:                   # @func0000000000000078
	slli	a1, a1, 48
	srli	a1, a1, 48
	subw	a1, a1, a0
	sltiu	a0, a1, 2
	xori	a0, a0, 1
	ret
func0000000000000008:                   # @func0000000000000008
	slli	a1, a1, 48
	srli	a1, a1, 48
	subw	a1, a1, a0
	sltiu	a0, a1, 2
	xori	a0, a0, 1
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a1, a1, 48
	srli	a1, a1, 48
	subw	a1, a1, a0
	addi	a1, a1, -1
	seqz	a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	slli	a1, a1, 48
	srli	a1, a1, 48
	subw	a1, a1, a0
	slti	a0, a1, 7
	ret
func000000000000000a:                   # @func000000000000000a
	slli	a1, a1, 48
	srli	a1, a1, 48
	subw	a1, a1, a0
	sgtz	a0, a1
	ret
func0000000000000074:                   # @func0000000000000074
	slli	a1, a1, 48
	srli	a1, a1, 48
	subw	a1, a1, a0
	sltiu	a0, a1, 2
	ret
func0000000000000088:                   # @func0000000000000088
	slli	a1, a1, 48
	srli	a1, a1, 48
	subw	a1, a1, a0
	sltiu	a0, a1, 3
	xori	a0, a0, 1
	ret
func00000000000000a6:                   # @func00000000000000a6
	sext.w	a0, a0
	slli	a1, a1, 48
	srli	a1, a1, 48
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a1, a1, 48
	srli	a1, a1, 48
	subw	a1, a1, a0
	sltiu	a0, a1, 2
	ret
func0000000000000028:                   # @func0000000000000028
	slli	a1, a1, 48
	srli	a1, a1, 48
	subw	a1, a1, a0
	sltiu	a0, a1, 2
	xori	a0, a0, 1
	ret
func00000000000000a8:                   # @func00000000000000a8
	slli	a1, a1, 48
	srli	a1, a1, 48
	subw	a1, a1, a0
	sltiu	a0, a1, 81
	xori	a0, a0, 1
	ret
func00000000000000b8:                   # @func00000000000000b8
	slli	a1, a1, 48
	srli	a1, a1, 48
	subw	a1, a1, a0
	sltiu	a0, a1, 50
	xori	a0, a0, 1
	ret
func0000000000000086:                   # @func0000000000000086
	slli	a1, a1, 48
	srli	a1, a1, 48
	subw	a1, a1, a0
	slti	a0, a1, 0
	ret
func0000000000000081:                   # @func0000000000000081
	sext.w	a0, a0
	slli	a1, a1, 48
	srli	a1, a1, 48
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000002c:                   # @func000000000000002c
	sext.w	a0, a0
	slli	a1, a1, 48
	srli	a1, a1, 48
	xor	a0, a0, a1
	snez	a0, a0
	ret
