func0000000000000000:                   # @func0000000000000000
	lui	a3, 699051
	slli	a0, a0, 2
	addiw	a3, a3, -1365
	slli	a4, a3, 32
	add	a3, a3, a4
	mulhu	a2, a2, a3
	slli	a2, a2, 1
	andi	a2, a2, -4
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func000000000000000e:                   # @func000000000000000e
	lui	a3, 526344
	addiw	a3, a3, 129
	slli	a4, a3, 32
	add	a3, a3, a4
	mulhu	a2, a2, a3
	srli	a2, a2, 7
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func000000000000000f:                   # @func000000000000000f
	lui	a3, 838861
	addiw	a3, a3, -819
	slli	a4, a3, 32
	add	a3, a3, a4
	li	a4, 40
	mulhu	a2, a2, a3
	srli	a2, a2, 6
	mul	a2, a2, a4
	add	a0, a0, a1
	add	a0, a0, a2
	ret
