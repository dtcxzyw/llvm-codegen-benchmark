.LCPI0_0:
	.quad	8387220255154660723             # 0x7465646279746573
.LCPI0_1:
	.quad	7816392313619706465             # 0x6c7967656e657261
.LCPI0_2:
	.quad	-2389207006547353658            # 0xded7d4e2d7dedfc6
func0000000000000000:                   # @func0000000000000000
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	lui	a4, %hi(.LCPI0_1)
	ld	a4, %lo(.LCPI0_1)(a4)
	lui	a5, %hi(.LCPI0_2)
	ld	a5, %lo(.LCPI0_2)(a5)
	xor	a2, a2, a3
	add	a2, a2, a4
	xor	a1, a1, a2
	add	a1, a1, a5
	xor	a0, a0, a1
	ret
.LCPI1_0:
	.quad	-4599670432913057996            # 0xc02ab01c82599734
.LCPI1_1:
	.quad	549239312526912242              # 0x79f4a3ea7d8aaf2
.LCPI1_2:
	.quad	3822798432867906252             # 0x350d4eebaf02f2cc
func000000000000000e:                   # @func000000000000000e
	lui	a3, %hi(.LCPI1_0)
	ld	a3, %lo(.LCPI1_0)(a3)
	lui	a4, %hi(.LCPI1_1)
	ld	a4, %lo(.LCPI1_1)(a4)
	lui	a5, %hi(.LCPI1_2)
	ld	a5, %lo(.LCPI1_2)(a5)
	xor	a2, a2, a3
	add	a2, a2, a4
	xor	a1, a1, a2
	add	a1, a1, a5
	xor	a0, a0, a1
	ret
.LCPI2_0:
	.quad	8003368458896371767             # 0x6f11ad35af157037
.LCPI2_1:
	.quad	-6358096197150000893            # 0xa7c38132011cb903
.LCPI2_2:
	.quad	2093666347325910403             # 0x1d0e32733e8ced83
func0000000000000007:                   # @func0000000000000007
	lui	a3, %hi(.LCPI2_0)
	ld	a3, %lo(.LCPI2_0)(a3)
	lui	a4, %hi(.LCPI2_1)
	ld	a4, %lo(.LCPI2_1)(a4)
	lui	a5, %hi(.LCPI2_2)
	ld	a5, %lo(.LCPI2_2)(a5)
	xor	a2, a2, a3
	add	a2, a2, a4
	xor	a1, a1, a2
	add	a1, a1, a5
	xor	a0, a0, a1
	ret
.LCPI3_0:
	.quad	8387220255154660723             # 0x7465646279746573
.LCPI3_1:
	.quad	7816392313619706465             # 0x6c7967656e657261
.LCPI3_2:
	.quad	-2389206912058073146            # 0xded7d4f8d7dedfc6
func0000000000000008:                   # @func0000000000000008
	lui	a3, %hi(.LCPI3_0)
	ld	a3, %lo(.LCPI3_0)(a3)
	lui	a4, %hi(.LCPI3_1)
	ld	a4, %lo(.LCPI3_1)(a4)
	lui	a5, %hi(.LCPI3_2)
	ld	a5, %lo(.LCPI3_2)(a5)
	xor	a2, a2, a3
	add	a2, a2, a4
	xor	a1, a1, a2
	add	a1, a1, a5
	xor	a0, a0, a1
	ret
