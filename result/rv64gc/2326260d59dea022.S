func0000000000000000:
	lui	a2, 1048409
	addi	a2, a2, 131
	mul	a1, a1, a2
	srai	a0, a0, 21
	add	a0, a0, a1
	ret

func0000000000000004:
	lui	a2, 244141
	addi	a2, a2, -1536
	mul	a1, a1, a2
	srai	a0, a0, 32
	add	a0, a0, a1
	ret

func000000000000001d:
	srai	a1, a1, 32
	slli	a2, a0, 3
	sub	a0, a2, a0
	add	a0, a0, a1
	ret

func000000000000000d:
	lui	a2, 244
	addi	a2, a2, 576
	mul	a1, a1, a2
	srai	a0, a0, 32
	add	a0, a0, a1
	ret

func0000000000000001:
	slli	a2, a1, 1
	slli	a1, a1, 2
	add	a1, a1, a2
	srai	a0, a0, 32
	add	a0, a0, a1
	ret

