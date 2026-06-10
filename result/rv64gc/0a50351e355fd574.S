func000000000000000f:
	slli	a2, a2, 32
	li	a3, -1
	or	a1, a1, a2
	slli	a3, a3, 61
	li	a2, 1
	addi	a3, a3, -1
	slli	a2, a2, 61
	and	a1, a1, a3
	and	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000003:
	lui	a3, 1048560
	and	a1, a1, a3
	lui	a3, 16
	slli	a2, a2, 32
	addi	a3, a3, -2
	or	a1, a1, a2
	and	a0, a0, a3
	or	a0, a0, a1
	ret

func0000000000000001:
	slli	a2, a2, 32
	srli	a1, a1, 32
	slli	a1, a1, 32
	slli	a0, a0, 32
	or	a1, a1, a2
	srli	a0, a0, 32
	or	a0, a0, a1
	ret

.LCPI3_0:
	.quad	-6148914691236517206
func000000000000000d:
	lui	a3, %hi(.LCPI3_0)
	ld	a3, %lo(.LCPI3_0)(a3)
	lui	a4, 349525
	addi	a4, a4, 1365
	slli	a2, a2, 1
	slli	a5, a4, 32
	or	a1, a1, a2
	add	a4, a4, a5
	and	a1, a1, a3
	and	a0, a0, a4
	or	a0, a0, a1
	ret

.LCPI4_0:
	.quad	-6148914691236517206
func0000000000000009:
	lui	a3, %hi(.LCPI4_0)
	ld	a3, %lo(.LCPI4_0)(a3)
	lui	a4, 349525
	addi	a4, a4, 1365
	slli	a2, a2, 2
	slli	a5, a4, 32
	or	a1, a1, a2
	add	a4, a4, a5
	and	a1, a1, a3
	and	a0, a0, a4
	or	a0, a0, a1
	ret

