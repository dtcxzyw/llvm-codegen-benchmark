func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, -5
	snez	a0, a0
	slli	a0, a0, 8
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a0, a0, 12
	bgez	a0, .LBB1_2
	li	a0, 1
	ret
.LBB1_2:
	lui	a0, 2
	addiw	a0, a0, 1
	ret
