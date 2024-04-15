func0000000000000003:                   # @func0000000000000003
	andi	a3, a0, 1
	mv	a0, a1
	bnez	a3, .LBB0_2
	slli	a2, a2, 40
	srli	a0, a2, 48
	addi	a0, a0, 1
.LBB0_2:                                # %entry
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a3, a0, 1
	mv	a0, a1
	bnez	a3, .LBB1_2
	srli	a2, a2, 22
	slli	a0, a2, 21
	lui	a1, 512
	add	a0, a0, a1
.LBB1_2:                                # %entry
	ret
