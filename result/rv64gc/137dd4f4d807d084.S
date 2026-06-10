func0000000000000032:
	slli	a2, a1, 3
	slli	a0, a0, 9
	lui	a3, 16
	or	a0, a0, a2
	addi	a2, a3, -256
	srli	a3, a0, 40
	srli	a4, a0, 56
	and	a3, a3, a2
	srli	a5, a0, 24
	or	a6, a3, a4
	srli	a4, a0, 8
	lui	a3, 4080
	srliw	a4, a4, 24
	and	a5, a5, a3
	slli	a4, a4, 24
	or	a4, a4, a5
	srliw	a5, a0, 24
	slli	a5, a5, 32
	and	a3, a3, a0
	slli	a3, a3, 24
	and	a0, a0, a2
	slli	a0, a0, 40
	slli	a1, a1, 59
	or	a3, a3, a5
	or	a0, a0, a1
	or	a1, a4, a6
	or	a0, a0, a3
	or	a0, a0, a1
	ret

