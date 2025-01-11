func0000000000000010:
	andi	a0, a0, 1
	slli	a0, a0, 1
	add	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

func0000000000000000:
	andi	a0, a0, 1
	subw	a1, a1, a0
	addi	a1, a1, -2
	slli	a0, a1, 32
	srli	a0, a0, 32
	ret

func0000000000000001:
	not	a0, a0
	ori	a0, a0, -2
	addw	a0, a0, a1
	ret

