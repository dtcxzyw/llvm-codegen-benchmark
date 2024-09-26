func0000000000000000:                   # @func0000000000000000
	andi	a3, a1, 1
	li	a1, 7
	bnez	a3, .LBB0_2
	mv	a1, a2
.LBB0_2:                                # %entry
	addw	a0, a0, a1
	andi	a0, a0, -8
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a1, a1, 1
	addi	a1, a1, -1
	and	a1, a1, a2
	add	a0, a0, a1
	andi	a0, a0, 255
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a3, a1, 1
	li	a1, 1
	bnez	a3, .LBB2_2
	mv	a1, a2
.LBB2_2:                                # %entry
	add	a0, a0, a1
	slli	a0, a0, 48
	srli	a0, a0, 48
	ret
