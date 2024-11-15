func000000000000003f:                   # @func000000000000003f
	slli	a1, a1, 32
	lui	a2, 274878
	addi	a2, a2, -381
	slli	a2, a2, 32
	mulhu	a1, a1, a2
	srli	a1, a1, 48
	andi	a1, a1, -4
	add	a0, a0, a1
	addiw	a0, a0, 17
	ret
func0000000000000035:                   # @func0000000000000035
	slli	a1, a1, 32
	lui	a2, 91867
	addi	a2, a2, 115
	slli	a2, a2, 32
	mulhu	a1, a1, a2
	lui	a2, 1048575
	addi	a2, a2, -704
	srli	a1, a1, 37
	andi	a1, a1, -4
	add	a0, a0, a2
	addw	a0, a0, a1
	ret
func000000000000003d:                   # @func000000000000003d
	slli	a1, a1, 32
	lui	a2, 31301
	addi	a2, a2, -917
	slli	a2, a2, 32
	mulhu	a1, a1, a2
	srli	a1, a1, 32
	andi	a1, a1, -2
	add	a0, a0, a1
	addiw	a0, a0, 2
	ret
func000000000000003c:                   # @func000000000000003c
	slli	a1, a1, 32
	lui	a2, 838861
	addi	a2, a2, -819
	slli	a2, a2, 32
	mulhu	a1, a1, a2
	srli	a1, a1, 41
	andi	a1, a1, -8
	add	a0, a0, a1
	addiw	a0, a0, 8
	ret
