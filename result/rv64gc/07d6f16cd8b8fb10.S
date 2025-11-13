func000000000000000e:
	slli	a2, a0, 3
	slli	a0, a0, 4
	add	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, 712
	ret

func000000000000000f:
	slli	a2, a0, 3
	slli	a0, a0, 4
	add	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, 360
	ret

func000000000000000a:
	add	a0, a0, a1
	addi	a0, a0, -8
	ret

func0000000000000000:
	add	a0, a0, a1
	lui	a1, 1
	addi	a1, a1, 1212
	add	a0, a0, a1
	ret

