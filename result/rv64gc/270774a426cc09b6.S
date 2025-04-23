.LCPI0_0:
	.quad	5270498306774157605
func0000000000000025:
	addi	sp, sp, -16
	sd	ra, 8(sp)
	lui	a1, %hi(.LCPI0_0)
	ld	a1, %lo(.LCPI0_0)(a1)
	addi	a2, a0, -1
	mulh	a1, a2, a1
	srli	a2, a1, 63
	srai	a1, a1, 1
	add	a1, a1, a2
	add	a0, a0, a1
	srli	a1, a0, 1
	or	a0, a0, a1
	srli	a1, a0, 2
	or	a0, a0, a1
	srli	a1, a0, 4
	or	a0, a0, a1
	srli	a1, a0, 8
	or	a0, a0, a1
	srli	a1, a0, 16
	or	a0, a0, a1
	srli	a1, a0, 32
	or	a0, a0, a1
	not	a0, a0
	call	__popcountdi2
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret

.LCPI1_0:
	.quad	5270498306774157605
func0000000000000021:
	addi	sp, sp, -16
	sd	ra, 8(sp)
	lui	a1, %hi(.LCPI1_0)
	ld	a1, %lo(.LCPI1_0)(a1)
	addi	a2, a0, -1
	mulh	a1, a2, a1
	srli	a2, a1, 63
	srai	a1, a1, 1
	add	a1, a1, a2
	add	a0, a0, a1
	srli	a1, a0, 1
	or	a0, a0, a1
	srli	a1, a0, 2
	or	a0, a0, a1
	srli	a1, a0, 4
	or	a0, a0, a1
	srli	a1, a0, 8
	or	a0, a0, a1
	srli	a1, a0, 16
	or	a0, a0, a1
	srli	a1, a0, 32
	or	a0, a0, a1
	not	a0, a0
	call	__popcountdi2
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret

