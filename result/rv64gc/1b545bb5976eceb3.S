func0000000000000000:                   # @func0000000000000000
	srli	a7, a2, 8
	lui	a6, 16
	srliw	t0, a2, 24
	srli	a4, a1, 8
	addi	a3, a6, -256
	and	a5, a7, a3
	or	a6, a5, t0
	srliw	a5, a1, 24
	and	a4, a4, a3
	or	a4, a4, a5
	slli	a5, a2, 24
	and	a2, a2, a3
	slli	a2, a2, 8
	or	a2, a2, a5
	and	a3, a3, a1
	slli	a1, a1, 24
	slli	a3, a3, 8
	or	a1, a1, a3
	or	a2, a2, a6
	or	a1, a1, a4
	xor	a0, a0, a2
	xor	a0, a0, a1
	srliw	a1, a0, 31
	slliw	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	srli	a7, a2, 8
	lui	a6, 16
	srliw	t0, a2, 24
	srli	a4, a1, 8
	addi	a3, a6, -256
	and	a5, a7, a3
	or	a6, a5, t0
	srliw	a5, a1, 24
	and	a4, a4, a3
	or	a4, a4, a5
	slli	a5, a2, 24
	and	a2, a2, a3
	slli	a2, a2, 8
	or	a2, a2, a5
	and	a3, a3, a1
	slli	a1, a1, 24
	slli	a3, a3, 8
	or	a1, a1, a3
	or	a2, a2, a6
	or	a1, a1, a4
	xor	a0, a0, a2
	xor	a0, a0, a1
	srliw	a1, a0, 31
	slliw	a0, a0, 1
	or	a0, a0, a1
	ret
