func0000000000000003:                   # @func0000000000000003
	andi	a0, a0, 1
	beqz	a0, .LBB0_2
	andi	a1, a2, 2040
.LBB0_2:                                # %entry
	addiw	a0, a1, 8
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	beqz	a0, .LBB1_2
	andi	a1, a2, 15
.LBB1_2:                                # %entry
	addiw	a0, a1, -7
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	beqz	a0, .LBB2_2
	slli	a1, a2, 33
	srli	a1, a1, 33
.LBB2_2:                                # %entry
	addiw	a0, a1, -32
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a0, a0, 1
	beqz	a0, .LBB3_2
	andi	a1, a2, 1
.LBB3_2:                                # %entry
	addi	a0, a1, 2
	ret
