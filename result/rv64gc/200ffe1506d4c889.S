func000000000000001c:                   # @func000000000000001c
	andi	a2, a1, 1
	li	a1, 1
	bnez	a2, .LBB0_2
	li	a1, 8
.LBB0_2:                                # %entry
	add	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	andi	a2, a1, 1
	li	a1, 9
	bnez	a2, .LBB1_2
	li	a1, 12
.LBB1_2:                                # %entry
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 1
	bnez	a1, .LBB2_2
	li	a1, 1
	add	a0, a0, a1
	ret
.LBB2_2:
	li	a1, -1
	srli	a1, a1, 32
	add	a0, a0, a1
	ret
