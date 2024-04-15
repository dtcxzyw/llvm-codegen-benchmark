func000000000000000a:                   # @func000000000000000a
	addi	a2, a2, -1
	slli	a2, a2, 32
	srli	a2, a2, 32
	mul	a1, a1, a2
	add	a0, a0, a1
	ret
func000000000000003a:                   # @func000000000000003a
	addi	a2, a2, 2
	srliw	a2, a2, 2
	slli	a2, a2, 2
	mul	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	addi	a2, a2, -1
	andi	a2, a2, -4
	mul	a1, a2, a1
	add	a0, a0, a1
	ret
func0000000000000030:                   # @func0000000000000030
	addi	a2, a2, 127
	lui	a3, 262144
	addi	a3, a3, -128
	and	a2, a2, a3
	mul	a1, a1, a2
	addw	a0, a0, a1
	ret
