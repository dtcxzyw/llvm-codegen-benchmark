func0000000000000044:                   # @func0000000000000044
	slli	a0, a0, 48
	srli	a0, a0, 48
	addi	a0, a0, -8
	srliw	a1, a0, 3
	slliw	a0, a0, 29
	or	a0, a0, a1
	sltiu	a0, a0, 4
	ret
