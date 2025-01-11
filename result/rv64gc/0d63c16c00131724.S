func0000000000000007:
	not	a1, a1
	andi	a1, a1, 1
	addw	a0, a0, a1
	ret

func0000000000000000:
	not	a1, a1
	andi	a1, a1, 1
	add	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

func0000000000000003:
	not	a1, a1
	andi	a1, a1, 1
	addw	a0, a0, a1
	ret

