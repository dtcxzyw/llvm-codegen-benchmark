func0000000000000061:                   # @func0000000000000061
	andi	a2, a2, 3
	beqz	a2, .LBB0_2
	lui	a0, 8
	or	a0, a0, a1
	ret
.LBB0_2:
	lui	a1, 4
	or	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	slli	a2, a2, 41
	bgez	a2, .LBB1_2
	ori	a0, a1, 24
	ret
.LBB1_2:
	ori	a0, a0, 8
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a2, a2, 15
	li	a3, 15
	beq	a2, a3, .LBB2_2
	lui	a0, 65536
	addiw	a0, a0, 1
	or	a0, a0, a1
	ret
.LBB2_2:
	ori	a0, a0, 1
	ret
