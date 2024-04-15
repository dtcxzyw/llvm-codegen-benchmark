func00000000000000f8:                   # @func00000000000000f8
	li	a2, 12
	mul	a1, a1, a2
	srliw	a1, a1, 3
	addw	a0, a0, a1
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	ret
func0000000000000008:                   # @func0000000000000008
	slli	a2, a1, 1
	add	a1, a1, a2
	srli	a1, a1, 1
	add	a0, a0, a1
	sltiu	a0, a0, 385
	xori	a0, a0, 1
	ret
func0000000000000088:                   # @func0000000000000088
	slli	a2, a1, 1
	add	a1, a1, a2
	srli	a1, a1, 1
	add	a0, a0, a1
	srli	a0, a0, 61
	snez	a0, a0
	ret
func0000000000000094:                   # @func0000000000000094
	lui	a2, 1048397
	addi	a2, a2, 261
	mul	a1, a1, a2
	srliw	a1, a1, 20
	addw	a0, a0, a1
	sltiu	a0, a0, 2
	ret
func0000000000000194:                   # @func0000000000000194
	lui	a2, 19
	addi	a2, a2, 1089
	mul	a1, a1, a2
	srliw	a1, a1, 18
	addw	a0, a0, a1
	sltiu	a0, a0, 22
	ret
func00000000000001b4:                   # @func00000000000001b4
	li	a2, 50
	mul	a1, a1, a2
	srli	a1, a1, 32
	add	a0, a0, a1
	sltiu	a0, a0, 500
	ret
