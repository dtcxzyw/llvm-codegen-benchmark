func000000000000001c:
	slli	a2, a2, 48
	or	a1, a1, a2
	slli	a2, a0, 1
	slli	a0, a0, 2
	add	a0, a0, a2
	add	a0, a0, a1
	ret

func000000000000007f:
	slli	a2, a2, 48
	or	a1, a1, a2
	slli	a2, a0, 1
	slli	a0, a0, 2
	add	a0, a0, a2
	add	a0, a0, a1
	ret

func0000000000000075:
	slli	a2, a2, 32
	or	a1, a1, a2
	li	a2, -100
	mul	a0, a0, a2
	add	a0, a0, a1
	ret

func0000000000000068:
	slli	a2, a2, 30
	or	a1, a1, a2
	lui	a2, 1571
	addi	a2, a2, 667
	slli	a2, a2, 9
	mul	a0, a0, a2
	add	a0, a0, a1
	ret

