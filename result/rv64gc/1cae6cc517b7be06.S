func0000000000000000:
	add	a1, a1, a2
	not	a0, a0
	andi	a0, a0, 1
	addw	a0, a0, a1
	ret

func0000000000000005:
	andi	a0, a0, 1
	add	a1, a1, a2
	addi	a0, a0, -1
	andi	a0, a0, 2
	addw	a0, a0, a1
	ret

func0000000000000004:
	andi	a0, a0, 1
	add	a1, a1, a2
	addi	a0, a0, -1
	slli	a0, a0, 33
	srli	a0, a0, 33
	addw	a0, a0, a1
	ret

func000000000000000f:
	add	a1, a1, a2
	not	a0, a0
	andi	a0, a0, 1
	addw	a0, a0, a1
	ret

func0000000000000007:
	andi	a0, a0, 1
	add	a1, a1, a2
	addi	a0, a0, -1
	andi	a0, a0, -2
	addw	a0, a0, a1
	ret

