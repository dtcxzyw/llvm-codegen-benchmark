func000000000000000a:
	slli	a2, a1, 48
	slli	a1, a1, 56
	srli	a2, a2, 56
	srli	a1, a1, 48
	or	a1, a1, a2
	lui	a2, 16
	addiw	a2, a2, -256
	and	a2, a2, a0
	slliw	a0, a0, 24
	slli	a2, a2, 8
	or	a0, a0, a1
	or	a0, a0, a2
	ret

