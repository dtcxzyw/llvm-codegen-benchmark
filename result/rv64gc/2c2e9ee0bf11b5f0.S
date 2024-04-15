func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	addi	a0, a1, 1
	andi	a0, a0, 3
	ret
.LBB0_2:
	lui	a0, 1
	addi	a0, a0, -1278
	andi	a0, a0, 3
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	addi	a0, a0, -1
	and	a0, a0, a1
	slli	a0, a0, 16
	srli	a0, a0, 16
	ret
