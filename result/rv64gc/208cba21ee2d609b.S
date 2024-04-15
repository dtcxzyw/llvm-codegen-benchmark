func0000000000000002:                   # @func0000000000000002
	andi	a3, a0, 1
	bnez	a3, .LBB0_2
	mv	a0, a1
	ret
.LBB0_2:
	lui	a0, 524288
	or	a0, a0, a2
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
