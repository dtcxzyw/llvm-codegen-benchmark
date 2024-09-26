func000000000000007e:                   # @func000000000000007e
	slliw	a1, a1, 8
	or	a1, a1, a0
	srli	a2, a1, 8
	lui	a3, 16
	addi	a3, a3, -256
	and	a2, a2, a3
	srliw	a4, a1, 24
	or	a2, a2, a4
	and	a1, a1, a3
	slli	a1, a1, 8
	or	a2, a2, a1
	slli	a0, a0, 24
	or	a0, a0, a1
	slliw	a1, a2, 13
	srliw	a0, a0, 19
	or	a0, a0, a1
	ret
