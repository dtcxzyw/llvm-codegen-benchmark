func0000000000000003:
	andi	a1, a1, 1
	slli	a2, a1, 3
	slli	a1, a1, 5
	or	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 24
	ret

func000000000000000f:
	andi	a1, a1, 1
	slli	a2, a1, 1
	or	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 1
	ret

func000000000000000c:
	andi	a1, a1, 1
	slli	a2, a1, 3
	slli	a1, a1, 4
	or	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 8
	ret

func0000000000000000:
	andi	a1, a1, 1
	slli	a2, a1, 5
	slli	a1, a1, 8
	or	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 72
	ret

