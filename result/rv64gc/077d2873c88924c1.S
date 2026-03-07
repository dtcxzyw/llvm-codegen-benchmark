func0000000000000005:
	slli	a1, a1, 32
	lui	a2, 266305
	srli	a1, a1, 32
	slli	a2, a2, 2
	addi	a2, a2, 261
	slli	a2, a2, 26
	mulhu	a1, a1, a2
	not	a1, a1
	addw	a0, a0, a1
	ret

func0000000000000000:
	slli	a1, a1, 32
	lui	a2, 838861
	addi	a2, a2, -819
	slli	a2, a2, 32
	mulhu	a1, a1, a2
	srli	a1, a1, 34
	sub	a0, a0, a1
	addiw	a0, a0, 1
	ret

