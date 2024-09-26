func0000000000000001:                   # @func0000000000000001
	addi	a0, a0, -116
	slli	a1, a0, 48
	srai	a1, a1, 1
	srli	a1, a1, 62
	add	a1, a1, a0
	andi	a1, a1, -4
	subw	a0, a0, a1
	slli	a0, a0, 48
	srai	a0, a0, 48
	ret
func0000000000000000:                   # @func0000000000000000
	addi	a0, a0, 1
	slli	a1, a0, 48
	srai	a1, a1, 48
	lui	a2, 5
	addiw	a2, a2, 1366
	mul	a1, a1, a2
	srliw	a2, a1, 31
	srli	a1, a1, 16
	add	a1, a1, a2
	slli	a2, a1, 1
	subw	a0, a0, a1
	subw	a0, a0, a2
	slli	a0, a0, 48
	srai	a0, a0, 48
	ret
