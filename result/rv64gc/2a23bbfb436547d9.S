func0000000000000004:
	srliw	a1, a1, 7
	xori	a1, a1, 1
	add	a0, a0, a1
	ret

func0000000000000003:
	not	a1, a1
	li	a2, 15
	slli	a2, a2, 32
	or	a1, a1, a2
	slli	a1, a1, 28
	srli	a1, a1, 32
	add	a0, a0, a1
	ret

func0000000000000007:
	not	a1, a1
	srliw	a1, a1, 8
	add	a0, a0, a1
	ret

