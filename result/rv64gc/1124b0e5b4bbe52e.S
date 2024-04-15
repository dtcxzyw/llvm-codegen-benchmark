func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	snez	a0, a0
	or	a1, a1, a2
	slli	a0, a0, 7
	or	a0, a0, a1
	andi	a0, a0, 255
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a0, a0
	beqz	a0, .LBB1_2
	lui	a0, 921600
	addiw	a1, a0, -1026
	lui	a0, 262144
	and	a0, a0, a1
	ret
.LBB1_2:
	or	a1, a1, a2
	lui	a0, 262144
	and	a0, a0, a1
	ret
func0000000000000031:                   # @func0000000000000031
	or	a1, a1, a2
	andi	a0, a1, 64
	ret
