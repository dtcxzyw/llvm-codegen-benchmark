func0000000000000072:
	lui	a2, 16
	zext.b	a3, a1
	slli	a4, a0, 9
	slli	a3, a3, 3
	srli	a5, a0, 31
	addi	a6, a2, -256
	and	a5, a5, a6
	srli	a2, a4, 56
	or	a3, a3, a4
	or	a2, a2, a5
	srli	a4, a0, 15
	slli	a0, a0, 1
	lui	a5, 4080
	srliw	a0, a0, 24
	and	a4, a4, a5
	slli	a0, a0, 24
	or	a0, a0, a4
	srliw	a4, a3, 24
	slli	a4, a4, 32
	and	a5, a5, a3
	slli	a5, a5, 24
	and	a3, a3, a6
	slli	a3, a3, 40
	slli	a1, a1, 59
	or	a4, a4, a5
	or	a1, a1, a3
	or	a0, a0, a2
	or	a1, a1, a4
	or	a0, a0, a1
	ret

