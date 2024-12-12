func000000000000000e:                   # @func000000000000000e
	andi	a3, a0, 1
	mv	a0, a1
	bnez	a3, .LBB0_2
	add	a0, a0, a2
	lui	a1, 1
	add	a0, a0, a1
.LBB0_2:                                # %entry
	ret
func000000000000000f:                   # @func000000000000000f
	andi	a3, a0, 1
	mv	a0, a1
	bnez	a3, .LBB1_2
	slli	a2, a2, 4
	add	a0, a0, a2
	addi	a0, a0, 24
.LBB1_2:                                # %entry
	ret
func000000000000000b:                   # @func000000000000000b
	andi	a3, a0, 1
	mv	a0, a1
	bnez	a3, .LBB2_2
	add	a0, a0, a2
	addi	a0, a0, -16
.LBB2_2:                                # %entry
	ret
