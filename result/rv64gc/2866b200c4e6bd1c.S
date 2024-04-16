func0000000000000011:                   # @func0000000000000011
	andi	a1, a1, 448
	bnez	a1, .LBB0_2
	li	a0, 384
	ret
.LBB0_2:
	addi	a0, a0, -64
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 254
	bnez	a1, .LBB1_2
	li	a0, 7
	ret
.LBB1_2:
	addi	a0, a0, -1
	ret
func0000000000000031:                   # @func0000000000000031
	lui	a2, 524272
	and	a1, a1, a2
	xor	a1, a1, a2
	seqz	a1, a1
	lui	a2, 16
	add	a0, a0, a2
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
