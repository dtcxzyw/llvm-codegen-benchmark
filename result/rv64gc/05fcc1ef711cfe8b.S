func0000000000000001:
	lui	a2, 16
	srli	a3, a1, 40
	addi	a2, a2, -256
	and	a3, a3, a2
	srli	a4, a1, 56
	or	a3, a3, a4
	srli	a4, a1, 24
	srli	a5, a1, 8
	lui	a6, 4080
	srliw	a5, a5, 24
	and	a4, a4, a6
	slli	a5, a5, 24
	or	a4, a4, a5
	and	a5, a1, a6
	slli	a5, a5, 24
	srliw	a6, a1, 24
	slli	a6, a6, 32
	and	a2, a2, a1
	slli	a2, a2, 40
	slli	a1, a1, 56
	or	a5, a5, a6
	or	a1, a1, a2
	or	a3, a3, a4
	or	a1, a1, a5
	or	a1, a1, a3
	remu	a0, a1, a0
	ret

func0000000000000000:
	lui	a2, 16
	srli	a3, a1, 40
	addi	a2, a2, -256
	and	a3, a3, a2
	srli	a4, a1, 56
	or	a3, a3, a4
	srli	a4, a1, 24
	srli	a5, a1, 8
	lui	a6, 4080
	srliw	a5, a5, 24
	and	a4, a4, a6
	slli	a5, a5, 24
	or	a4, a4, a5
	and	a5, a1, a6
	slli	a5, a5, 24
	srliw	a6, a1, 24
	slli	a6, a6, 32
	and	a2, a2, a1
	slli	a2, a2, 40
	slli	a1, a1, 56
	or	a5, a5, a6
	or	a1, a1, a2
	or	a3, a3, a4
	or	a1, a1, a5
	or	a1, a1, a3
	remu	a0, a1, a0
	ret

