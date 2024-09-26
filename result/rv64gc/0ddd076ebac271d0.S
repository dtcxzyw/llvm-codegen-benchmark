func000000000000002d:                   # @func000000000000002d
	addi	a0, a0, -2
	lui	a1, 838861
	addi	a1, a1, -819
	slli	a1, a1, 32
	slli	a0, a0, 32
	mulhu	a0, a0, a1
	srli	a0, a0, 32
	andi	a0, a0, -4
	addiw	a0, a0, -4
	ret
func000000000000000f:                   # @func000000000000000f
	lui	a1, 244
	addi	a1, a1, 575
	add	a0, a0, a1
	slli	a0, a0, 32
	lui	a1, 274878
	addi	a1, a1, -381
	slli	a1, a1, 32
	mulhu	a0, a0, a1
	srli	a0, a0, 48
	andi	a0, a0, -4
	addi	a0, a0, 17
	ret
func0000000000000000:                   # @func0000000000000000
	addi	a0, a0, 2
	lui	a1, 699051
	addi	a1, a1, -1365
	slli	a1, a1, 32
	slli	a0, a0, 32
	mulhu	a0, a0, a1
	srli	a0, a0, 31
	andi	a0, a0, -4
	addiw	a0, a0, 63
	ret
func000000000000002f:                   # @func000000000000002f
	lui	a1, 1048574
	addi	a1, a1, -2042
	add	a0, a0, a1
	srliw	a0, a0, 2
	lui	a1, 266289
	addiw	a1, a1, -2027
	mul	a0, a0, a1
	srli	a0, a0, 44
	slli	a0, a0, 16
	lui	a1, 1856
	addw	a0, a0, a1
	ret
