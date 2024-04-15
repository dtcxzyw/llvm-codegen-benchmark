func0000000000000003:                   # @func0000000000000003
	add	a1, a1, a2
	slli	a1, a1, 32
	lui	a2, 699051
	addi	a2, a2, -1365
	slli	a2, a2, 32
	mulhu	a1, a1, a2
	srli	a1, a1, 35
	andi	a0, a0, 1
	add	a0, a0, a1
	not	a0, a0
	ret
func0000000000000013:                   # @func0000000000000013
	add	a1, a1, a2
	slli	a1, a1, 32
	lui	a2, 274878
	addi	a2, a2, -381
	slli	a2, a2, 32
	mulhu	a1, a1, a2
	srli	a1, a1, 50
	andi	a0, a0, 1
	add	a0, a0, a1
	not	a0, a0
	ret
