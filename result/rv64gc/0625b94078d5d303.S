func0000000000000007:
	subw	a0, a0, a1
	slli	a1, a0, 3
	slli	a0, a0, 6
	sub	a0, a0, a1
	ret

func0000000000000001:
	subw	a0, a0, a1
	slli	a1, a0, 3
	slli	a0, a0, 5
	add	a0, a0, a1
	ret

func0000000000000005:
	subw	a0, a0, a1
	slli	a1, a0, 2
	slli	a0, a0, 4
	sub	a0, a0, a1
	ret

func0000000000000003:
	subw	a0, a0, a1
	slli	a1, a0, 2
	slli	a0, a0, 4
	add	a0, a0, a1
	ret

func0000000000000000:
	subw	a0, a0, a1
	lui	a1, 2575
	addi	a1, a1, -325
	slli	a1, a1, 13
	mul	a0, a0, a1
	ret

.LCPI5_0:
	.quad	163391164108059
func0000000000000004:
	lui	a2, %hi(.LCPI5_0)
	ld	a2, %lo(.LCPI5_0)(a2)
	subw	a0, a0, a1
	mul	a0, a0, a2
	ret

