func0000000000000018:                   # @func0000000000000018
	andi	a2, a2, 255
	li	a3, 205
	mul	a2, a2, a3
	srli	a2, a2, 11
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000015:                   # @func0000000000000015
	slli	a2, a2, 32
	lui	a3, 699051
	addi	a3, a3, -1365
	slli	a3, a3, 32
	mulhu	a2, a2, a3
	srli	a2, a2, 33
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000010:                   # @func0000000000000010
	slli	a2, a2, 48
	srli	a2, a2, 52
	lui	a3, 1
	addiw	a3, a3, -1474
	mul	a2, a2, a3
	srli	a2, a2, 16
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
