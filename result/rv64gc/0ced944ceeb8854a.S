func0000000000000021:                   # @func0000000000000021
	andi	a1, a1, 1
	bnez	a1, .LBB0_2
	addiw	a2, a2, 1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
.LBB0_2:
	li	a2, 1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000028:                   # @func0000000000000028
	andi	a1, a1, 1
	addiw	a2, a2, 1
	addi	a1, a1, -1
	and	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a1, a1, 1
	addiw	a2, a2, -1
	addi	a1, a1, -1
	and	a1, a1, a2
	sltu	a0, a1, a0
	ret
