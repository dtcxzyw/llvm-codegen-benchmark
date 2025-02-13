.LCPI0_0:
	.quad	3667970486771497111
func0000000000000004:
	add	a1, a1, a2
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	mulh	a1, a1, a2
	srli	a2, a1, 63
	srai	a1, a1, 34
	add	a1, a1, a2
	addw	a0, a0, a1
	ret

.LCPI1_0:
	.quad	1749024623285053783
func0000000000000021:
	add	a1, a1, a2
	lui	a2, %hi(.LCPI1_0)
	ld	a2, %lo(.LCPI1_0)(a2)
	mulh	a1, a1, a2
	srli	a2, a1, 63
	srli	a1, a1, 13
	add	a1, a1, a2
	addw	a0, a0, a1
	ret

.LCPI2_0:
	.quad	3667970486771497111
func0000000000000025:
	add	a1, a1, a2
	lui	a2, %hi(.LCPI2_0)
	ld	a2, %lo(.LCPI2_0)(a2)
	mulh	a1, a1, a2
	srli	a2, a1, 63
	srai	a1, a1, 34
	add	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000024:
	add	a1, a1, a2
	srli	a2, a1, 63
	add	a1, a1, a2
	srli	a1, a1, 1
	addw	a0, a0, a1
	ret

func0000000000000000:
	add	a1, a1, a2
	srai	a2, a1, 63
	srli	a2, a2, 62
	add	a1, a1, a2
	srli	a1, a1, 2
	subw	a0, a0, a1
	ret

.LCPI5_0:
	.quad	3234497591006606311
func0000000000000020:
	add	a1, a1, a2
	lui	a2, %hi(.LCPI5_0)
	ld	a2, %lo(.LCPI5_0)(a2)
	mulh	a1, a1, a2
	srli	a2, a1, 63
	srli	a1, a1, 6
	add	a1, a1, a2
	addw	a0, a0, a1
	ret

