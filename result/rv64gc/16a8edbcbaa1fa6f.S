func0000000000000002:                   # @func0000000000000002
	andi	a2, a1, 1
	li	a1, 8
	bnez	a2, .LBB0_2
	li	a1, 12
.LBB0_2:                                # %entry
	add	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	andi	a2, a1, 1
	li	a1, 428
	bnez	a2, .LBB1_2
	li	a1, 424
.LBB1_2:                                # %entry
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 1
	slli	a1, a1, 4
	add	a0, a0, a1
	ret
func000000000000000b:                   # @func000000000000000b
	andi	a2, a1, 1
	li	a1, 48
	bnez	a2, .LBB3_2
	li	a1, 40
.LBB3_2:                                # %entry
	add	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a2, a1, 1
	li	a1, 112
	bnez	a2, .LBB4_2
	li	a1, 96
.LBB4_2:                                # %entry
	add	a0, a0, a1
	ret
