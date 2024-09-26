func0000000000000007:                   # @func0000000000000007
	sext.w	a3, a2
	lui	a2, 4160
	beqz	a3, .LBB0_2
	lui	a2, 8256
.LBB0_2:                                # %entry
	or	a1, a1, a2
	andi	a0, a0, 1
	slli	a0, a0, 21
	or	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a2, a2
	slti	a2, a2, 4
	slli	a2, a2, 14
	andi	a0, a0, 1
	slli	a0, a0, 12
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000010:                   # @func0000000000000010
	sext.w	a3, a2
	li	a2, 2
	bltu	a3, a2, .LBB2_2
	li	a2, 130
.LBB2_2:                                # %entry
	or	a1, a1, a2
	andi	a0, a0, 1
	slli	a0, a0, 5
	or	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a2, a2
	lui	a3, 1920
	xor	a2, a2, a3
	seqz	a2, a2
	andi	a0, a0, 1
	slli	a0, a0, 2
	or	a0, a0, a1
	or	a0, a0, a2
	lui	a1, 262144
	or	a0, a0, a1
	ret
