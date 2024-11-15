func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 1
	andi	a0, a0, 1
	slli	a1, a1, 4
	slli	a0, a0, 3
	or	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 1
	bnez	a1, .LBB1_2
	lui	a1, 262172
	addiw	a1, a1, 128
	andi	a0, a0, 1
	slli	a0, a0, 15
	or	a0, a0, a1
	ret
.LBB1_2:
	lui	a1, 262144
	addiw	a1, a1, 128
	andi	a0, a0, 1
	slli	a0, a0, 15
	or	a0, a0, a1
	ret
