func000000000000001a:
	ori	a1, a1, 3
	sext.w	a1, a1
	slli	a1, a1, 2
	add	a0, a0, a1
	addi	a0, a0, -8
	ret

func000000000000001b:
	sext.w	a1, a1
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 24
	ret

func0000000000000018:
	sext.w	a1, a1
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 20
	ret

func0000000000000013:
	sext.w	a1, a1
	slli	a2, a1, 5
	slli	a1, a1, 3
	add	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 72
	ret

