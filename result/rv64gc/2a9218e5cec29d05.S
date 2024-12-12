func0000000000000003:                   # @func0000000000000003
	andi	a1, a1, 1
	beqz	a1, .LBB0_2
	li	a2, 9
.LBB0_2:                                # %entry
	slli	a2, a2, 1
	add	a0, a0, a2
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 1
	beqz	a1, .LBB1_2
	li	a2, 126
.LBB1_2:                                # %entry
	add	a0, a0, a2
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a1, a1, 1
	beqz	a1, .LBB2_2
	lui	a2, 16
	addiw	a2, a2, -1
.LBB2_2:                                # %entry
	slli	a2, a2, 2
	add	a0, a0, a2
	ret
