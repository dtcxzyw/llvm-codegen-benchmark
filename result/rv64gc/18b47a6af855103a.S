func0000000000000019:
	lui	a2, 748983
	sub	a0, a0, a1
	addi	a1, a2, -585
	addi	a0, a0, -32
	slli	a2, a1, 33
	srai	a0, a0, 5
	add	a1, a1, a2
	mul	a0, a0, a1
	ret

func0000000000000000:
	sub	a0, a0, a1
	addi	a0, a0, -64
	srai	a1, a0, 63
	srli	a1, a1, 58
	add	a0, a0, a1
	srai	a0, a0, 6
	ret

func0000000000000001:
	lui	a2, 748983
	sub	a0, a0, a1
	addi	a1, a2, -585
	addi	a0, a0, -248
	slli	a2, a1, 33
	srai	a0, a0, 3
	add	a1, a1, a2
	mul	a0, a0, a1
	ret

func0000000000000018:
	sub	a0, a0, a1
	addi	a0, a0, -3
	srli	a1, a0, 63
	add	a0, a0, a1
	srai	a0, a0, 1
	ret

func0000000000000011:
	lui	a2, 699051
	sub	a0, a0, a1
	addi	a1, a2, -1365
	addi	a0, a0, 24
	slli	a2, a1, 32
	srai	a0, a0, 3
	add	a1, a1, a2
	mul	a0, a0, a1
	ret

