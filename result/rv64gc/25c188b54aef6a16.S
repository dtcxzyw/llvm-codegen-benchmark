func000000000000000d:                   # @func000000000000000d
	slli	a0, a0, 32
	lui	a1, 838861
	addi	a1, a1, -819
	slli	a1, a1, 32
	mulhu	a0, a0, a1
	srli	a0, a0, 32
	andi	a0, a0, -4
	addiw	a0, a0, -4
	ret
func000000000000000a:                   # @func000000000000000a
	slli	a0, a0, 32
	lui	a1, 699051
	addi	a1, a1, -1365
	slli	a1, a1, 32
	mulhu	a0, a0, a1
	srli	a0, a0, 32
	andi	a0, a0, -2
	addiw	a0, a0, 2
	ret
func0000000000000000:                   # @func0000000000000000
	srliw	a0, a0, 1
	lui	a1, 25191
	slli	a1, a1, 5
	addi	a1, a1, 1969
	mul	a0, a0, a1
	srli	a0, a0, 40
	slli	a0, a0, 16
	lui	a1, 48
	addw	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	slli	a0, a0, 32
	lui	a1, 274878
	addi	a1, a1, -381
	slli	a1, a1, 32
	mulhu	a0, a0, a1
	srli	a0, a0, 48
	andi	a0, a0, -4
	addi	a0, a0, 17
	ret
