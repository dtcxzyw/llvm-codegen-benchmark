func0000000000000010:                   # @func0000000000000010
	srliw	a2, a2, 16
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, -40
	ret
func0000000000000000:                   # @func0000000000000000
	srli	a2, a2, 32
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, 3
	ret
func0000000000000015:                   # @func0000000000000015
	srli	a2, a2, 32
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, -1900
	ret
.LCPI3_0:
	.quad	8446744073709551616             # 0x7538dcfb76180000
func0000000000000080:                   # @func0000000000000080
	lui	a2, %hi(.LCPI3_0)
	ld	a2, %lo(.LCPI3_0)(a2)
	add	a1, a1, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret
