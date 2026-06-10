func0000000000000004:
	lui	a2, 16
	srli	a3, a0, 8
	addi	a2, a2, -256
	and	a3, a3, a2
	srliw	a4, a0, 24
	and	a2, a2, a0
	slli	a2, a2, 8
	slliw	a0, a0, 24
	or	a3, a3, a4
	or	a0, a0, a2
	addiw	a1, a1, 1
	or	a0, a0, a3
	sltu	a0, a0, a1
	ret

