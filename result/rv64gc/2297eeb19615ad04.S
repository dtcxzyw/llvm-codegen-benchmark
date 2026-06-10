func000000000000000f:
	zext.b	a1, a1
	slli	a1, a1, 2
	add	a0, a0, a1
	addi	a0, a0, 1024
	ret

func000000000000000c:
	andi	a1, a1, 127
	slli	a1, a1, 2
	lui	a2, 5
	add	a0, a0, a1
	addi	a1, a2, 512
	add	a0, a0, a1
	ret

func000000000000000b:
	li	a2, 1
	slli	a2, a2, 32
	ori	a1, a1, 13
	addi	a2, a2, -3
	and	a1, a1, a2
	add	a0, a0, a1
	ret

