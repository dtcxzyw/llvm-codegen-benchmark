func00000000000000a6:                   # @func00000000000000a6
	slliw	a2, a2, 2
	subw	a0, a0, a1
	slt	a0, a0, a2
	ret
func0000000000000044:                   # @func0000000000000044
	slliw	a2, a2, 2
	subw	a0, a0, a1
	sltu	a0, a0, a2
	ret
func0000000000000026:                   # @func0000000000000026
	slliw	a2, a2, 3
	subw	a0, a0, a1
	slt	a0, a0, a2
	ret
func0000000000000184:                   # @func0000000000000184
	slliw	a2, a2, 1
	subw	a0, a0, a1
	sltu	a0, a0, a2
	ret
func0000000000000024:                   # @func0000000000000024
	slliw	a2, a2, 1
	subw	a0, a0, a1
	sltu	a0, a0, a2
	ret
func00000000000000aa:                   # @func00000000000000aa
	slliw	a2, a2, 2
	subw	a0, a0, a1
	slt	a0, a2, a0
	ret
func0000000000000086:                   # @func0000000000000086
	slliw	a2, a2, 1
	subw	a0, a0, a1
	slt	a0, a0, a2
	ret
func0000000000000048:                   # @func0000000000000048
	slliw	a2, a2, 6
	subw	a0, a0, a1
	sltu	a0, a2, a0
	ret
func0000000000000084:                   # @func0000000000000084
	slliw	a2, a2, 2
	subw	a0, a0, a1
	sltu	a0, a0, a2
	ret
func000000000000000c:                   # @func000000000000000c
	slliw	a2, a2, 5
	subw	a0, a0, a1
	xor	a0, a0, a2
	snez	a0, a0
	ret
func0000000000000181:                   # @func0000000000000181
	slliw	a2, a2, 2
	subw	a0, a0, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000186:                   # @func0000000000000186
	slliw	a2, a2, 3
	subw	a0, a0, a1
	slt	a0, a0, a2
	ret
func00000000000000a1:                   # @func00000000000000a1
	slliw	a2, a2, 1
	subw	a0, a0, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func00000000000001a1:                   # @func00000000000001a1
	slliw	a2, a2, 1
	subw	a0, a0, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000006:                   # @func0000000000000006
	slliw	a2, a2, 4
	subw	a0, a0, a1
	slt	a0, a0, a2
	ret
func00000000000001e4:                   # @func00000000000001e4
	slliw	a2, a2, 4
	subw	a0, a0, a1
	sltu	a0, a0, a2
	ret
func0000000000000008:                   # @func0000000000000008
	slliw	a2, a2, 3
	subw	a0, a0, a1
	sltu	a0, a2, a0
	ret
func0000000000000185:                   # @func0000000000000185
	slliw	a2, a2, 6
	subw	a0, a0, a1
	sltu	a0, a2, a0
	xori	a0, a0, 1
	ret
func000000000000008a:                   # @func000000000000008a
	slliw	a2, a2, 1
	subw	a0, a0, a1
	slt	a0, a2, a0
	ret
