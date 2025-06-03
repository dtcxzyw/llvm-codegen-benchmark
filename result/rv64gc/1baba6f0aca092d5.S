func0000000000000020:
	srli	a2, a2, 32
	lui	a3, 81007
	slli	a3, a3, 3
	addi	a3, a3, -1615
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func000000000000001d:
	srli	a2, a2, 21
	lui	a3, 1048409
	addi	a3, a3, 131
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func000000000000003f:
	srli	a2, a2, 21
	lui	a3, 115
	addi	a3, a3, -744
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000000:
	srli	a2, a2, 2
	slli	a3, a2, 5
	slli	a2, a2, 7
	add	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000030:
	srli	a3, a2, 1
	andi	a2, a2, -2
	add	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func000000000000000c:
	srli	a2, a2, 32
	slli	a3, a2, 33
	slli	a2, a2, 35
	add	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret

