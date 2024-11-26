func0000000000000030:                   # @func0000000000000030
	andi	a2, a2, 1
	bnez	a2, .LBB0_2
	andi	a2, a1, 7
	sub	a1, a1, a2
	slli	a1, a1, 5
	add	a0, a0, a1
	ret
.LBB0_2:
	li	a2, 8
	sub	a1, a1, a2
	slli	a1, a1, 5
	add	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	andi	a2, a2, 1
	bnez	a2, .LBB1_2
	andi	a2, a1, 7
	sub	a1, a1, a2
	slli	a1, a1, 1
	add	a0, a0, a1
	ret
.LBB1_2:
	li	a2, 8
	sub	a1, a1, a2
	slli	a1, a1, 1
	add	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	andi	a2, a2, 1
	bnez	a2, .LBB2_2
	andi	a2, a1, 15
	sub	a1, a1, a2
	slli	a1, a1, 4
	add	a0, a0, a1
	ret
.LBB2_2:
	li	a2, 16
	sub	a1, a1, a2
	slli	a1, a1, 4
	add	a0, a0, a1
	ret
