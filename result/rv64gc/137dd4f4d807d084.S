func0000000000000032:
	slli	a2, a1, 3
	slli	a0, a0, 9
	lui	a3, 16
	lui	a6, 4080
	slli	a7, a1, 59
	or	a0, a0, a2
	addi	a2, a3, -256
	srli	a3, a0, 40
	srli	a5, a0, 56
	srli	a4, a0, 24
	and	a3, a3, a2
	or	a3, a3, a5
	srli	a5, a0, 8
	and	a4, a4, a6
	and	a1, a0, a6
	and	a2, a2, a0
	srliw	a0, a0, 24
	srliw	a5, a5, 24
	slli	a0, a0, 32
	slli	a1, a1, 24
	slli	a2, a2, 40
	slli	a5, a5, 24
	or	a0, a0, a1
	or	a1, a7, a2
	or	a4, a4, a5
	or	a3, a3, a4
	or	a0, a0, a1
	or	a0, a0, a3
	ret

