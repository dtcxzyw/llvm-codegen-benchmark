func000000000000000a:
	andi	a1, a1, -8
	add	a0, a0, a1
	addi	a0, a0, -16
	ret

func000000000000000e:
	andi	a1, a1, -64
	add	a0, a0, a1
	addi	a0, a0, 384
	ret

func000000000000000f:
	slli	a1, a1, 16
	srli	a1, a1, 16
	slli	a0, a0, 3
	lui	a2, 8
	add	a0, a0, a1
	addi	a2, a2, 8
	add	a0, a0, a2
	ret

func0000000000000000:
	andi	a1, a1, -16
	add	a0, a0, a1
	addi	a0, a0, -23
	ret

