func000000000000002a:                   # @func000000000000002a
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	slli	a2, a2, 1
	add	a1, a1, a2
	addi	a1, a1, 2
.LBB0_2:                                # %entry
	addi	a0, a1, -2
	ret
func000000000000002b:                   # @func000000000000002b
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	slli	a2, a2, 4
	add	a1, a1, a2
	addi	a1, a1, -16
.LBB1_2:                                # %entry
	addi	a0, a1, 8
	ret
