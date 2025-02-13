func0000000000000008:
	slli	a1, a1, 32
	slli	a0, a0, 48
	srli	a1, a1, 32
	or	a0, a0, a1
	li	a1, 205
	mul	a0, a0, a1
	srli	a0, a0, 11
	ret

func000000000000003e:
	slli	a1, a1, 32
	slli	a0, a0, 48
	srli	a1, a1, 32
	or	a0, a0, a1
	li	a1, 205
	mul	a0, a0, a1
	srli	a0, a0, 11
	ret

.LCPI2_0:
	.quad	-4658895280553007687
func0000000000000078:
	sext.w	a1, a1
	slli	a0, a0, 32
	or	a0, a0, a1
	lui	a1, %hi(.LCPI2_0)
	ld	a1, %lo(.LCPI2_0)(a1)
	mul	a0, a0, a1
	srli	a0, a0, 31
	ret

.LCPI3_0:
	.quad	-4658895280553007687
func0000000000000038:
	slli	a1, a1, 32
	slli	a0, a0, 32
	srli	a1, a1, 32
	or	a0, a0, a1
	lui	a1, %hi(.LCPI3_0)
	ld	a1, %lo(.LCPI3_0)(a1)
	mul	a0, a0, a1
	srli	a0, a0, 31
	ret

.LCPI4_0:
	.quad	-4658895280553007687
func0000000000000028:
	slli	a1, a1, 32
	slli	a0, a0, 32
	srli	a1, a1, 32
	or	a0, a0, a1
	lui	a1, %hi(.LCPI4_0)
	ld	a1, %lo(.LCPI4_0)(a1)
	mul	a0, a0, a1
	srli	a0, a0, 31
	ret

.LCPI5_0:
	.quad	-4658895280553007687
func0000000000000068:
	sext.w	a1, a1
	slli	a0, a0, 32
	or	a0, a0, a1
	lui	a1, %hi(.LCPI5_0)
	ld	a1, %lo(.LCPI5_0)(a1)
	mul	a0, a0, a1
	srli	a0, a0, 31
	ret

.LCPI6_0:
	.quad	-4658895280553007687
func0000000000000048:
	sext.w	a1, a1
	slli	a0, a0, 32
	or	a0, a0, a1
	lui	a1, %hi(.LCPI6_0)
	ld	a1, %lo(.LCPI6_0)(a1)
	mul	a0, a0, a1
	srli	a0, a0, 31
	ret

func000000000000007e:
	sext.w	a1, a1
	slli	a0, a0, 32
	or	a0, a0, a1
	lui	a1, 3
	addiw	a1, a1, -1802
	mul	a0, a0, a1
	srli	a0, a0, 20
	ret

