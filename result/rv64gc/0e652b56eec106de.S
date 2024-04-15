func0000000000000001:                   # @func0000000000000001
	slli	a2, a2, 50
	bgez	a2, .LBB0_2
	lui	a0, 2
	addiw	a0, a0, -2047
	or	a0, a0, a1
	ret
.LBB0_2:
	andi	a0, a0, -898
	ret
