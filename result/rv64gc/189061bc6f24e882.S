func0000000000000008:                   # @func0000000000000008
	andi	a1, a1, 1
	beqz	a1, .LBB0_2
	lui	a1, 349525
	addi	a1, a1, 1365
	slli	a1, a1, 32
	or	a0, a0, a1
	ret
.LBB0_2:
	lui	a1, 873813
	addi	a1, a1, 1365
	slli	a1, a1, 33
	or	a0, a0, a1
	ret
