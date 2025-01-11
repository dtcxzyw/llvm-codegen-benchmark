func0000000000000000:
	not	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 2
	ret

func0000000000000002:
	not	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 1
	ret

func0000000000000005:
	not	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	lui	a1, 4096
	add	a0, a0, a1
	ret

