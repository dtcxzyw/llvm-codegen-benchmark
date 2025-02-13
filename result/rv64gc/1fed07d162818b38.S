func000000000000000d:
	negw	a0, a0
	slli	a0, a0, 16
	neg	a0, a0
	ret

func0000000000000009:
	negw	a0, a0
	slli	a0, a0, 32
	srli	a0, a0, 30
	neg	a0, a0
	ret

func0000000000000001:
	negw	a0, a0
	slli	a0, a0, 32
	srli	a0, a0, 30
	neg	a0, a0
	ret

.LCPI3_0:
	.quad	196742565691928
func000000000000000c:
	lui	a1, %hi(.LCPI3_0)
	ld	a1, %lo(.LCPI3_0)(a1)
	negw	a0, a0
	mul	a0, a0, a1
	ret

