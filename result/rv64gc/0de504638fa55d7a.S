func0000000000000091:                   # @func0000000000000091
	slli	a1, a1, 48
	srli	a1, a1, 48
	li	a3, 16
	bltu	a1, a3, .LBB0_2
	li	a1, 4
	xor	a0, a0, a1
	seqz	a0, a0
	ret
.LBB0_2:
	srliw	a1, a2, 2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000031:                   # @func0000000000000031
	sext.w	a1, a1
	beqz	a1, .LBB1_2
	li	a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
.LBB1_2:
	srliw	a1, a2, 3
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000231:                   # @func0000000000000231
	srliw	a1, a2, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
