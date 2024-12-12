func0000000000000000:                   # @func0000000000000000
	lui	a2, 332005
	addi	a2, a2, 639
	xor	a1, a1, a2
	srliw	a2, a1, 16
	slliw	a1, a1, 16
	or	a1, a1, a2
	xor	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	lui	a2, 762583
	addi	a2, a2, -388
	xor	a1, a1, a2
	srliw	a2, a1, 21
	slliw	a1, a1, 11
	or	a1, a1, a2
	xor	a0, a0, a1
	ret
