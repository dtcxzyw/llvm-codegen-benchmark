func000000000000003e:
	add	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 24
	ret

func000000000000001e:
	slli	a3, a2, 2
	slli	a2, a2, 3
	add	a2, a2, a3
	slli	a3, a0, 2
	slli	a0, a0, 3
	add	a1, a1, a2
	add	a0, a0, a3
	add	a0, a0, a1
	addi	a0, a0, -12
	ret

func000000000000001a:
	slli	a2, a2, 3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, -8
	ret

func000000000000000a:
	add	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 160
	ret

func000000000000003f:
	slli	a2, a2, 3
	add	a1, a1, a2
	slli	a0, a0, 3
	add	a0, a0, a1
	addi	a0, a0, 8
	ret

func000000000000001b:
	add	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 31
	ret

