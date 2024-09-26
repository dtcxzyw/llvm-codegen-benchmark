func0000000000000002:                   # @func0000000000000002
	andi	a1, a1, 1
	addi	a1, a1, -1
	and	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 29
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a3, a1, 1
	li	a1, 16
	bnez	a3, .LBB1_2
	andi	a1, a2, 15
.LBB1_2:                                # %entry
	add	a0, a0, a1
	ret
