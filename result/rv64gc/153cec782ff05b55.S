func0000000000000021:
	sext.w	a1, a1
	srli	a2, a0, 8
	lui	a3, 16
	srliw	a4, a0, 24
	addi	a3, a3, -256
	and	a2, a2, a3
	and	a3, a3, a0
	or	a2, a2, a4
	slli	a3, a3, 8
	slliw	a0, a0, 24
	or	a0, a0, a3
	or	a0, a0, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000001:
	sext.w	a1, a1
	srli	a2, a0, 8
	lui	a3, 16
	srliw	a4, a0, 24
	addi	a3, a3, -256
	and	a2, a2, a3
	and	a3, a3, a0
	or	a2, a2, a4
	slli	a3, a3, 8
	slliw	a0, a0, 24
	or	a0, a0, a3
	or	a0, a0, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

