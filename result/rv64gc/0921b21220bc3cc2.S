func0000000000000003:                   # @func0000000000000003
	andi	a2, a1, 1
	li	a1, 7
	bnez	a2, .LBB0_2
	li	a1, 5
.LBB0_2:                                # %entry
	addw	a0, a0, a1
	andi	a0, a0, -8
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a2, a1, 1
	li	a1, 20
	bnez	a2, .LBB1_2
	li	a1, 24
.LBB1_2:                                # %entry
	add	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a2, a1, 1
	li	a1, 3
	bnez	a2, .LBB2_2
	li	a1, 247
.LBB2_2:                                # %entry
	add	a0, a0, a1
	andi	a0, a0, 255
	ret
