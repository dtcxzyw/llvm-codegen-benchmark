func000000000000001f:
	sraiw	a3, a2, 31
	srliw	a3, a3, 29
	add	a2, a2, a3
	sraiw	a2, a2, 3
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func000000000000000f:
	srliw	a3, a2, 31
	addw	a2, a2, a3
	li	a3, 1
	slli	a0, a0, 2
	slli	a3, a3, 34
	slli	a2, a2, 1
	addi	a3, a3, -4
	and	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000010:
	srliw	a3, a2, 31
	slli	a0, a0, 3
	addw	a2, a2, a3
	slli	a2, a2, 2
	andi	a2, a2, -8
	add	a0, a0, a1
	add	a0, a0, a2
	ret

