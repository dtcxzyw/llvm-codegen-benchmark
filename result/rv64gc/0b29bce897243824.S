func0000000000000003:                   # @func0000000000000003
	andi	a2, a0, 1
	li	a0, 12
	bnez	a2, .LBB0_2
	lui	a0, 699051
	addiw	a0, a0, -1365
	slli	a2, a0, 32
	add	a0, a0, a2
	mulhu	a0, a1, a0
	srli	a0, a0, 3
	slli	a2, a0, 4
	slli	a0, a0, 2
	sub	a0, a0, a2
	add	a0, a0, a1
.LBB0_2:                                # %entry
	ret
