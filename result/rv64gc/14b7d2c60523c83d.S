func0000000000000003:                   # @func0000000000000003
	andi	a2, a0, 1
	li	a0, 4
	bnez	a2, .LBB0_2
	slli	a0, a1, 2
	andi	a0, a0, 4
.LBB0_2:                                # %entry
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a2, a0, 1
	lui	a0, 262144
	bnez	a2, .LBB1_2
	slli	a0, a1, 63
	srli	a0, a0, 33
.LBB1_2:                                # %entry
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a2, a0, 1
	li	a0, 1024
	bnez	a2, .LBB2_2
	slli	a0, a1, 63
	srli	a0, a0, 53
.LBB2_2:                                # %entry
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	slli	a1, a1, 3
	addi	a0, a0, -1
	and	a0, a0, a1
	andi	a0, a0, 24
	ret
