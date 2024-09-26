func0000000000000001:                   # @func0000000000000001
	andi	a3, a0, 1
	mv	a0, a1
	bnez	a3, .LBB0_2
	srli	a0, a2, 63
	add	a0, a0, a2
	srai	a0, a0, 1
	addi	a0, a0, -1
.LBB0_2:                                # %entry
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a3, a0, 1
	mv	a0, a1
	bnez	a3, .LBB1_2
	srai	a2, a2, 3
	lui	a0, 699051
	addiw	a0, a0, -1365
	slli	a1, a0, 32
	add	a0, a0, a1
	mul	a0, a2, a0
	addi	a0, a0, -1
.LBB1_2:                                # %entry
	ret
