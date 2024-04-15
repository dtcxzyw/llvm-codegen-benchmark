func000000000000000e:                   # @func000000000000000e
	andi	a2, a2, 255
	or	a0, a0, a1
	or	a2, a2, a0
	srli	a1, a0, 8
	lui	a3, 16
	addi	a3, a3, -256
	and	a1, a1, a3
	srliw	a0, a0, 24
	or	a0, a0, a1
	and	a3, a3, a2
	slli	a3, a3, 8
	or	a0, a0, a3
	slli	a2, a2, 24
	or	a2, a2, a3
	srliw	a1, a2, 19
	slliw	a0, a0, 13
	or	a0, a0, a1
	ret
