func0000000000000071:                   # @func0000000000000071
	sext.w	a1, a1
	li	a2, 9
	bltu	a1, a2, .LBB0_2
	li	a1, 9
.LBB0_2:                                # %entry
	andi	a1, a1, 7
	addiw	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000021:                   # @func0000000000000021
	sltiu	a2, a1, 256
	negw	a2, a2
	and	a1, a1, a2
	andi	a1, a1, 254
	addi	a0, a0, 2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000031:                   # @func0000000000000031
	sext.w	a1, a1
	li	a2, 10
	bltu	a1, a2, .LBB2_2
	li	a1, 10
.LBB2_2:                                # %entry
	andi	a1, a1, 7
	addiw	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000041:                   # @func0000000000000041
	li	a2, 1024
	bltu	a1, a2, .LBB3_2
	li	a1, 1024
.LBB3_2:                                # %entry
	andi	a1, a1, 2046
	addi	a0, a0, 2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000061:                   # @func0000000000000061
	li	a2, 1
	slli	a2, a2, 11
	bltu	a1, a2, .LBB4_2
	mv	a1, a2
.LBB4_2:                                # %entry
	lui	a2, 1
	addiw	a2, a2, -2
	and	a1, a1, a2
	addi	a0, a0, 2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
