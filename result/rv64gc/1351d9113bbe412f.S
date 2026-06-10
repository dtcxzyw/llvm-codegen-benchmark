func000000000000003f:
	lui	a2, 274878
	addi	a2, a2, -381
	slli	a1, a1, 32
	slli	a2, a2, 32
	mulhu	a1, a1, a2
	srli	a1, a1, 48
	andi	a1, a1, -4
	add	a0, a0, a1
	addiw	a0, a0, 17
	ret

func0000000000000035:
	lui	a2, 91867
	addi	a2, a2, 115
	slli	a1, a1, 32
	slli	a2, a2, 32
	mulhu	a1, a1, a2
	lui	a2, 1048575
	srli	a1, a1, 37
	addi	a2, a2, -704
	andi	a1, a1, -4
	add	a0, a0, a2
	addw	a0, a0, a1
	ret

func000000000000003d:
	lui	a2, 31301
	addi	a2, a2, -917
	slli	a1, a1, 32
	slli	a2, a2, 32
	mulhu	a1, a1, a2
	srli	a1, a1, 32
	andi	a1, a1, -2
	add	a0, a0, a1
	addiw	a0, a0, 2
	ret

func000000000000003c:
	lui	a2, 838861
	addi	a2, a2, -819
	slli	a1, a1, 32
	slli	a2, a2, 32
	mulhu	a1, a1, a2
	srli	a1, a1, 41
	andi	a1, a1, -8
	add	a0, a0, a1
	addiw	a0, a0, 8
	ret

