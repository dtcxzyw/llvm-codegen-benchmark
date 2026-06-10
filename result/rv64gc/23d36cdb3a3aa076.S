func0000000000000000:
	lui	a3, 16
	srli	a4, a2, 8
	addi	a3, a3, -256
	and	a4, a4, a3
	srliw	a5, a2, 24
	and	a3, a3, a2
	slli	a3, a3, 8
	slli	a2, a2, 24
	or	a4, a4, a5
	or	a2, a2, a3
	or	a2, a2, a4
	xor	a0, a0, a1
	xor	a0, a0, a2
	srliw	a1, a0, 31
	slli	a0, a0, 1
	lui	a2, 370728
	or	a0, a0, a1
	addi	a1, a2, -1639
	addw	a0, a0, a1
	ret

func0000000000000008:
	lui	a3, 16
	srli	a4, a2, 8
	addi	a3, a3, -256
	and	a4, a4, a3
	srliw	a5, a2, 24
	and	a3, a3, a2
	slli	a3, a3, 8
	slli	a2, a2, 24
	or	a4, a4, a5
	or	a2, a2, a3
	or	a2, a2, a4
	xor	a0, a0, a1
	xor	a0, a0, a2
	srliw	a1, a0, 31
	slli	a0, a0, 1
	lui	a2, 370728
	or	a0, a0, a1
	addi	a1, a2, -1639
	addw	a0, a0, a1
	ret

