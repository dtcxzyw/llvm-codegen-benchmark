func0000000000000004:                   # @func0000000000000004
	srli	a0, a0, 2
	slli	a1, a0, 1
	add	a0, a0, a1
	addi	a0, a0, -3
	ret
.LCPI1_0:
	.quad	-7046029254386353067            # 0x9e3779b97f4a7c55
.LCPI1_1:
	.quad	-8074031068348522755            # 0x8ff34785799e5efd
func0000000000000008:                   # @func0000000000000008
	lui	a1, %hi(.LCPI1_0)
	ld	a1, %lo(.LCPI1_0)(a1)
	lui	a2, %hi(.LCPI1_1)
	ld	a2, %lo(.LCPI1_1)(a2)
	srli	a0, a0, 1
	mul	a0, a0, a1
	add	a0, a0, a2
	ret
func000000000000000b:                   # @func000000000000000b
	srli	a0, a0, 1
	slli	a1, a0, 3
	slli	a0, a0, 5
	sub	a0, a0, a1
	addi	a0, a0, 24
	ret
func0000000000000006:                   # @func0000000000000006
	srli	a0, a0, 3
	slli	a1, a0, 1
	slli	a0, a0, 5
	sub	a0, a0, a1
	addi	a0, a0, -30
	ret
func0000000000000007:                   # @func0000000000000007
	srli	a0, a0, 3
	slli	a1, a0, 1
	slli	a0, a0, 5
	sub	a0, a0, a1
	addi	a0, a0, -30
	ret
