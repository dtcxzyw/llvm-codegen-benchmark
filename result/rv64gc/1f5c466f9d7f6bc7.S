func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 255
	mul	a0, a1, a0
	lui	a1, 67109
	addi	a1, a1, -557
	slli	a0, a0, 32
	slli	a1, a1, 32
	mulhu	a0, a0, a1
	srli	a0, a0, 38
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, 255
	mul	a0, a1, a0
	lui	a1, 524296
	addi	a1, a1, 1
	slli	a0, a0, 32
	slli	a1, a1, 32
	mulhu	a0, a0, a1
	srli	a0, a0, 47
	ret
func0000000000000006:                   # @func0000000000000006
	andi	a1, a1, 255
	mul	a0, a1, a0
	lui	a1, 526344
	addi	a1, a1, 129
	slli	a0, a0, 32
	slli	a1, a1, 32
	mulhu	a0, a0, a1
	srli	a0, a0, 39
	ret
