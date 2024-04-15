func0000000000000014:                   # @func0000000000000014
	addiw	a0, a0, 18
	lui	a1, 699051
	addi	a1, a1, -1365
	mulw	a1, a0, a1
	lui	a2, 349525
	addiw	a2, a2, 1366
	sltu	a1, a1, a2
	sltiu	a0, a0, 39
	and	a0, a0, a1
	ret
