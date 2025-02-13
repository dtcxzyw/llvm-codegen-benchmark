func0000000000000007:
	or	a0, a0, a1
	lui	a1, 4096
	add	a0, a0, a1
	lui	a1, 8192
	and	a0, a0, a1
	ret

func0000000000000004:
	or	a0, a0, a1
	addi	a0, a0, 1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

.LCPI2_0:
	.quad	-9187201950435737472
func0000000000000000:
	or	a0, a0, a1
	lui	a1, %hi(.LCPI2_0)
	addi	a0, a0, 1
	ld	a1, %lo(.LCPI2_0)(a1)
	and	a0, a0, a1
	ret

func0000000000000003:
	or	a0, a0, a1
	addi	a0, a0, 1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

