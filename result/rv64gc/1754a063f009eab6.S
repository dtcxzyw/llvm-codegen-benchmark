func0000000000000018:                   # @func0000000000000018
	bnez	a0, .LBB0_2
	lui	a0, 786432
	lui	a1, 524800
	addiw	a1, a1, -1
	sltu	a0, a1, a0
	ret
.LBB0_2:
	slli	a0, a0, 12
	lui	a1, 524288
	add	a0, a0, a1
	lui	a1, 524800
	addiw	a1, a1, -1
	sltu	a0, a1, a0
	ret
