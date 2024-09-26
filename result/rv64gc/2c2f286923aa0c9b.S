func0000000000000031:                   # @func0000000000000031
	andi	a2, a2, 3
	beqz	a2, .LBB0_2
	lui	a0, 8
	or	a0, a0, a1
	ret
.LBB0_2:
	lui	a1, 4
	or	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
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
func0000000000000021:                   # @func0000000000000021
	andi	a2, a2, 64
	beqz	a2, .LBB3_2
	lui	a0, 1024
	or	a0, a0, a1
	ret
.LBB3_2:
	ori	a0, a0, 256
	ret
