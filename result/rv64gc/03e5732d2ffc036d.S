func0000000000000001:                   # @func0000000000000001
	lui	a2, 1048575
	addiw	a2, a2, -273
	mul	a1, a1, a2
	addi	a1, a1, 2047
	addi	a1, a1, 137
	slli	a2, a1, 14
	slli	a1, a1, 48
	srli	a1, a1, 50
	or	a1, a1, a2
	lui	a2, 16
	addiw	a2, a2, -1
	and	a1, a1, a2
	sltiu	a1, a1, 1093
	and	a0, a0, a1
	ret
