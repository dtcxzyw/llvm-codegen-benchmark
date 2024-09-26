func0000000000000004:                   # @func0000000000000004
	andi	a1, a0, 224
	li	a2, 160
	li	a0, 48
	bltu	a1, a2, .LBB0_2
	li	a0, 55
.LBB0_2:                                # %entry
	ret
func0000000000000001:                   # @func0000000000000001
	lui	a1, 1984
	and	a0, a0, a1
	lui	a1, 1536
	xor	a0, a0, a1
	seqz	a0, a0
	addi	a0, a0, -1
	andi	a0, a0, 59
	ret
func0000000000000008:                   # @func0000000000000008
	lui	a1, 4032
	and	a1, a1, a0
	lui	a2, 1792
	li	a0, -13
	bltu	a2, a1, .LBB2_2
	li	a0, -20
.LBB2_2:                                # %entry
	ret
func000000000000000c:                   # @func000000000000000c
	lui	a1, 1
	addiw	a1, a1, -8
	and	a1, a1, a0
	li	a0, 1
	beqz	a1, .LBB3_2
	li	a0, 3
.LBB3_2:                                # %entry
	ret
