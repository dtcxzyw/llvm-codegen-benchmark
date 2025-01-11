func0000000000000000:
	add	a0, a0, a1
	addi	a0, a0, -1
	ret

func000000000000000f:
	add	a0, a0, a1
	lui	a1, 5
	add	a0, a0, a1
	ret

func0000000000000005:
	add	a0, a0, a1
	addi	a0, a0, 128
	ret

func0000000000000003:
	add	a0, a0, a1
	addi	a0, a0, 1
	ret

func0000000000000001:
	add	a0, a0, a1
	li	a1, 13
	slli	a1, a1, 11
	add	a0, a0, a1
	ret

