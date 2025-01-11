func00000000000001a1:
	slli	a2, a2, 3
	srai	a1, a1, 3
	lui	a3, 699051
	add	a0, a0, a2
	addiw	a2, a3, -1365
	slli	a3, a2, 32
	add	a2, a2, a3
	mul	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000012a:
	slli	a2, a2, 1
	add	a0, a0, a2
	srli	a2, a1, 63
	add	a1, a1, a2
	srai	a1, a1, 1
	slt	a0, a1, a0
	ret

func0000000000000126:
	slli	a2, a2, 1
	add	a0, a0, a2
	srli	a2, a1, 63
	add	a1, a1, a2
	srai	a1, a1, 1
	slt	a0, a0, a1
	ret

func00000000000001a9:
	slli	a2, a2, 3
	srai	a1, a1, 3
	lui	a3, 838861
	add	a0, a0, a2
	addiw	a2, a3, -819
	slli	a3, a2, 32
	add	a2, a2, a3
	mul	a1, a1, a2
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

func00000000000001a8:
	slli	a2, a2, 3
	srai	a1, a1, 3
	lui	a3, 838861
	add	a0, a0, a2
	addiw	a2, a3, -819
	slli	a3, a2, 32
	add	a2, a2, a3
	mul	a1, a1, a2
	sltu	a0, a1, a0
	ret

func00000000000001a4:
	slli	a2, a2, 3
	srai	a1, a1, 3
	lui	a3, 838861
	add	a0, a0, a2
	addiw	a2, a3, -819
	slli	a3, a2, 32
	add	a2, a2, a3
	mul	a1, a1, a2
	sltu	a0, a0, a1
	ret

