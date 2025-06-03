func0000000000000007:
	lui	a3, 60
	and	a2, a2, a3
	seqz	a2, a2
	slli	a2, a2, 14
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000004:
	andi	a2, a2, 1
	lui	a3, 349525
	addi	a2, a2, -1
	addi	a3, a3, 1365
	slli	a4, a3, 32
	add	a3, a3, a4
	xor	a2, a2, a3
	or	a0, a0, a1
	or	a0, a0, a2
	ret

