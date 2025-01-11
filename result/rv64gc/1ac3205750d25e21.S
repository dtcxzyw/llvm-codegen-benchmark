func000000000000003f:
	li	a3, 1
	slli	a3, a3, 33
	addi	a3, a3, -8
	addi	a4, a3, 4
	and	a0, a0, a3
	and	a2, a2, a4
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 12
	ret

func000000000000002f:
	andi	a2, a2, -8
	add	a1, a1, a2
	andi	a0, a0, 15
	add	a0, a0, a1
	addi	a0, a0, -16
	ret

func0000000000000000:
	lui	a3, 524288
	addiw	a3, a3, -1
	and	a2, a2, a3
	add	a1, a1, a2
	and	a0, a0, a3
	add	a0, a0, a1
	addi	a0, a0, 1
	ret

func000000000000002a:
	andi	a2, a2, -4
	add	a1, a1, a2
	andi	a0, a0, -4
	add	a0, a0, a1
	addi	a0, a0, -16
	ret

func000000000000003e:
	li	a3, 1
	andi	a0, a0, -64
	slli	a3, a3, 33
	addi	a3, a3, -64
	and	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 64
	ret

