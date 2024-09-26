func000000000000001e:                   # @func000000000000001e
	andi	a2, a1, 1
	li	a1, 12
	bnez	a2, .LBB0_2
	li	a1, 20
.LBB0_2:                                # %entry
	add	a0, a0, a1
	ret
func000000000000000e:                   # @func000000000000000e
	andi	a2, a1, 1
	li	a1, 864
	bnez	a2, .LBB1_2
	li	a1, 880
.LBB1_2:                                # %entry
	add	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	andi	a2, a1, 1
	li	a1, 4
	bnez	a2, .LBB2_2
	li	a1, 16
.LBB2_2:                                # %entry
	add	a0, a0, a1
	ret
