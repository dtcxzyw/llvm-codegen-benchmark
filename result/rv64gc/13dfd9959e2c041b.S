func00000000000001a1:
	lui	a3, 699051
	addi	a3, a3, -1365
	slli	a4, a3, 32
	add	a3, a3, a4
	srai	a1, a1, 3
	mul	a1, a1, a3
	slli	a2, a2, 3
	add	a0, a0, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000012a:
	srli	a3, a1, 63
	add	a1, a1, a3
	slli	a2, a2, 1
	add	a0, a0, a2
	srai	a1, a1, 1
	slt	a0, a1, a0
	ret

func0000000000000126:
	srli	a3, a1, 63
	add	a1, a1, a3
	slli	a2, a2, 1
	add	a0, a0, a2
	srai	a1, a1, 1
	slt	a0, a0, a1
	ret

func00000000000001a9:
	lui	a3, 838861
	addi	a3, a3, -819
	slli	a4, a3, 32
	add	a3, a3, a4
	srai	a1, a1, 3
	mul	a1, a1, a3
	slli	a2, a2, 3
	add	a0, a0, a2
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

func00000000000001a8:
	lui	a3, 838861
	addi	a3, a3, -819
	slli	a4, a3, 32
	add	a3, a3, a4
	srai	a1, a1, 3
	mul	a1, a1, a3
	slli	a2, a2, 3
	add	a0, a0, a2
	sltu	a0, a1, a0
	ret

func00000000000001a4:
	lui	a3, 838861
	addi	a3, a3, -819
	slli	a4, a3, 32
	add	a3, a3, a4
	srai	a1, a1, 3
	mul	a1, a1, a3
	slli	a2, a2, 3
	add	a0, a0, a2
	sltu	a0, a0, a1
	ret

