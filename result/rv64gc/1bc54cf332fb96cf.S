func0000000000000009:
	add	a1, a1, a2
	li	a6, -1
	srli	a3, a0, 40
	lui	a7, 16
	srli	a5, a0, 56
	srli	a2, a0, 24
	slli	a6, a6, 54
	add	a6, a6, a1
	lui	a4, 4080
	addiw	a1, a7, -256
	and	a3, a3, a1
	or	a3, a3, a5
	srli	a5, a0, 8
	and	a2, a2, a4
	srliw	a5, a5, 24
	slli	a5, a5, 24
	or	a2, a2, a5
	srliw	a5, a0, 24
	and	a4, a4, a0
	and	a1, a1, a0
	slli	a0, a0, 56
	slli	a5, a5, 32
	slli	a4, a4, 24
	or	a4, a4, a5
	slli	a1, a1, 40
	or	a2, a2, a3
	or	a0, a0, a1
	or	a0, a0, a4
	or	a0, a0, a2
	xor	a0, a0, a6
	ret

