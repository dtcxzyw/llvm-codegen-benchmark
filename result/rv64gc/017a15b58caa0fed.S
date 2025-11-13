func0000000000000007:
	addi	a1, a1, -1
	andi	a1, a1, 3
	slli	a1, a1, 2
	add	a0, a0, a1
	ret

func0000000000000004:
	addi	a1, a1, -1
	andi	a1, a1, 15
	slli	a1, a1, 4
	add	a0, a0, a1
	ret

func000000000000000f:
	addi	a1, a1, -1
	andi	a1, a1, 7
	slli	a1, a1, 3
	add	a0, a0, a1
	ret

func000000000000001f:
	addi	a1, a1, 1
	andi	a1, a1, 3
	slli	a1, a1, 4
	add	a0, a0, a1
	ret

func000000000000001c:
	addi	a1, a1, 1
	zext.b	a1, a1
	add	a0, a0, a1
	ret

func0000000000000017:
	not	a1, a1
	andi	a1, a1, 1
	slli	a2, a1, 3
	slli	a1, a1, 4
	or	a1, a1, a2
	add	a0, a0, a1
	ret

