func0000000000000071:                   # @func0000000000000071
	andi	a0, a0, 255
	beqz	a0, .LBB0_2
	lui	a0, 262144
	ret
.LBB0_2:
	andi	a0, a2, 255
	slli	a0, a0, 3
	or	a0, a0, a1
	ret
func0000000000000051:                   # @func0000000000000051
	sext.w	a0, a0
	slli	a2, a2, 8
	or	a1, a1, a2
	seqz	a0, a0
	addi	a0, a0, -1
	or	a0, a0, a1
	ret
func0000000000000074:                   # @func0000000000000074
	sext.w	a0, a0
	lui	a3, 4
	addiw	a3, a3, -15
	bltu	a0, a3, .LBB2_2
	li	a0, 1000
	ret
.LBB2_2:
	andi	a0, a2, 255
	slli	a0, a0, 8
	or	a0, a0, a1
	ret
