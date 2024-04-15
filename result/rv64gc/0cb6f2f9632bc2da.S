func0000000000000000:                   # @func0000000000000000
	xori	a1, a1, 255
	add	a1, a1, a0
	srli	a2, a0, 48
	slli	a0, a0, 16
	or	a0, a0, a2
	xor	a0, a0, a1
	srli	a1, a0, 43
	slli	a0, a0, 21
	or	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	xori	a1, a1, 255
	add	a1, a1, a0
	srli	a2, a0, 48
	slli	a0, a0, 16
	or	a0, a0, a2
	xor	a0, a0, a1
	srli	a1, a0, 43
	slli	a0, a0, 21
	or	a0, a0, a1
	ret
.LCPI2_0:
	.quad	7816392313619706465             # 0x6c7967656e657261
func0000000000000009:                   # @func0000000000000009
	lui	a2, %hi(.LCPI2_0)
	ld	a2, %lo(.LCPI2_0)(a2)
	xor	a1, a1, a2
	add	a1, a1, a0
	srli	a2, a0, 48
	slli	a0, a0, 16
	or	a0, a0, a2
	xor	a0, a0, a1
	srli	a1, a0, 43
	slli	a0, a0, 21
	or	a0, a0, a1
	ret
