func0000000000000005:
	slli	a1, a1, 32
	srli	a1, a1, 32
	slli	a0, a0, 32
	or	a0, a0, a1
	neg	a0, a0
	slli	a0, a0, 1
	ret

func0000000000000014:
	slli	a1, a1, 32
	slli	a2, a0, 32
	slli	a0, a0, 63
	srli	a1, a1, 32
	sub	a0, a0, a2
	sub	a0, a0, a1
	slli	a0, a0, 1
	ret

func0000000000000004:
	slli	a1, a1, 32
	slli	a0, a0, 48
	srli	a1, a1, 32
	or	a0, a0, a1
	li	a1, 205
	mul	a0, a0, a1
	ret

func000000000000001f:
	slli	a1, a1, 32
	slli	a0, a0, 48
	srli	a1, a1, 32
	or	a0, a0, a1
	li	a1, 205
	mul	a0, a0, a1
	ret

.LCPI4_0:
	.quad	-4658895280553007687
func000000000000003c:
	sext.w	a1, a1
	slli	a0, a0, 32
	or	a0, a0, a1
	lui	a1, %hi(.LCPI4_0)
	ld	a1, %lo(.LCPI4_0)(a1)
	mul	a0, a0, a1
	ret

.LCPI5_0:
	.quad	-4658895280553007687
func000000000000001c:
	slli	a1, a1, 32
	slli	a0, a0, 32
	srli	a1, a1, 32
	or	a0, a0, a1
	lui	a1, %hi(.LCPI5_0)
	ld	a1, %lo(.LCPI5_0)(a1)
	mul	a0, a0, a1
	ret

.LCPI6_0:
	.quad	-4658895280553007687
func0000000000000034:
	sext.w	a1, a1
	slli	a0, a0, 32
	or	a0, a0, a1
	lui	a1, %hi(.LCPI6_0)
	ld	a1, %lo(.LCPI6_0)(a1)
	mul	a0, a0, a1
	ret

.LCPI7_0:
	.quad	-4658895280553007687
func0000000000000024:
	sext.w	a1, a1
	slli	a0, a0, 32
	or	a0, a0, a1
	lui	a1, %hi(.LCPI7_0)
	ld	a1, %lo(.LCPI7_0)(a1)
	mul	a0, a0, a1
	ret

func000000000000003f:
	sext.w	a1, a1
	slli	a0, a0, 32
	or	a0, a0, a1
	lui	a1, 3
	addiw	a1, a1, -1802
	mul	a0, a0, a1
	ret

func000000000000003e:
	sext.w	a1, a1
	slli	a0, a0, 8
	lui	a2, 16
	or	a0, a0, a1
	addiw	a2, a2, 1
	slli	a1, a2, 32
	add	a1, a1, a2
	mul	a0, a0, a1
	ret

