func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 12
	slli	a0, a0, 48
	srli	a0, a0, 48
	add	a0, a0, a1
	li	a1, 5
	slli	a1, a1, 11
	add	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
func00000000000000cf:                   # @func00000000000000cf
	slli	a1, a1, 6
	andi	a0, a0, 255
	add	a0, a0, a1
	lui	a1, 1048573
	addi	a1, a1, -128
	addw	a0, a0, a1
	ret
