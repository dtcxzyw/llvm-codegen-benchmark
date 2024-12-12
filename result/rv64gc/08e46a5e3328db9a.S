func00000000000000a1:                   # @func00000000000000a1
	sub	a1, a1, a2
	lui	a2, 699051
	srai	a1, a1, 3
	addiw	a2, a2, -1365
	slli	a3, a2, 32
	add	a2, a2, a3
	mul	a1, a1, a2
	addi	a1, a1, -1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
.LCPI1_0:
	.quad	3353953467947191203             # 0x2e8ba2e8ba2e8ba3
func00000000000000a4:                   # @func00000000000000a4
	lui	a3, %hi(.LCPI1_0)
	ld	a3, %lo(.LCPI1_0)(a3)
	sub	a1, a1, a2
	srai	a1, a1, 3
	mul	a1, a1, a3
	addi	a1, a1, -1
	sltu	a0, a0, a1
	ret
func00000000000000a8:                   # @func00000000000000a8
	sub	a1, a1, a2
	lui	a2, 699051
	srai	a1, a1, 2
	addiw	a2, a2, -1365
	slli	a3, a2, 32
	add	a2, a2, a3
	mul	a1, a1, a2
	addi	a1, a1, -1
	sltu	a0, a1, a0
	ret
func00000000000000ac:                   # @func00000000000000ac
	sub	a1, a1, a2
	lui	a2, 748983
	srai	a1, a1, 3
	addiw	a2, a2, -585
	slli	a3, a2, 33
	add	a2, a2, a3
	mul	a1, a1, a2
	addi	a1, a1, -1
	xor	a0, a0, a1
	snez	a0, a0
	ret
func00000000000000a9:                   # @func00000000000000a9
	sub	a1, a1, a2
	lui	a2, 699051
	srai	a1, a1, 3
	addiw	a2, a2, -1365
	slli	a3, a2, 32
	add	a2, a2, a3
	mul	a1, a1, a2
	addi	a1, a1, -1
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
