.LCPI0_0:
	.quad	216180478695505931
func0000000000000014:
	lui	a2, 1008
	lui	a3, %hi(.LCPI0_0)
	addi	a2, a2, 255
	ld	a3, %lo(.LCPI0_0)(a3)
	slli	a1, a1, 32
	slli	a2, a2, 40
	and	a1, a1, a2
	or	a0, a0, a1
	mul	a0, a0, a3
	ret

func0000000000000005:
	slli	a1, a1, 2
	andi	a1, a1, 12
	or	a0, a0, a1
	slli	a0, a0, 2
	neg	a0, a0
	ret

func000000000000001e:
	lui	a2, 279620
	addi	a2, a2, 1092
	slli	a3, a2, 32
	slli	a1, a1, 1
	add	a2, a2, a3
	and	a1, a1, a2
	or	a0, a0, a1
	slli	a1, a0, 1
	add	a0, a0, a1
	ret

func000000000000001f:
	slli	a1, a1, 54
	srli	a1, a1, 32
	or	a0, a0, a1
	slli	a1, a0, 1
	slli	a0, a0, 2
	add	a0, a0, a1
	ret

func0000000000000007:
	andi	a1, a1, 4
	slli	a1, a1, 14
	or	a0, a0, a1
	slli	a1, a0, 4
	add	a0, a0, a1
	ret

