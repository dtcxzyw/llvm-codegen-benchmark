func000000000000000f:
	zext.b	a1, a1
	slli	a1, a1, 2
	add	a0, a0, a1
	addi	a0, a0, 1024
	ret

func000000000000000c:
	andi	a1, a1, 127
	slli	a1, a1, 2
	add	a0, a0, a1
	lui	a1, 5
	addi	a1, a1, 512
	add	a0, a0, a1
	ret

func000000000000000b:
	ori	a1, a1, 13
	li	a2, 1
	slli	a2, a2, 32
	addi	a2, a2, -3
	and	a1, a1, a2
	add	a0, a0, a1
	ret

