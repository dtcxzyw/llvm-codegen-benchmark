.LCPI0_0:
	.quad	2635249153387078803
func0000000000000148:
	addi	sp, sp, -16
	sd	ra, 8(sp)
	lui	a1, %hi(.LCPI0_0)
	ld	a1, %lo(.LCPI0_0)(a1)
	mulhu	a1, a0, a1
	sub	a0, a0, a1
	srli	a0, a0, 1
	add	a0, a0, a1
	srli	a0, a0, 2
	addi	a0, a0, -1
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
	li	a1, -1
	srl	a0, a1, a0
	li	a1, -33
	srli	a1, a1, 5
	sltu	a0, a1, a0
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret

.LCPI1_0:
	.quad	2635249153387078803
func0000000000000158:
	addi	sp, sp, -16
	sd	ra, 8(sp)
	lui	a1, %hi(.LCPI1_0)
	ld	a1, %lo(.LCPI1_0)(a1)
	mulhu	a1, a0, a1
	sub	a0, a0, a1
	srli	a0, a0, 1
	add	a0, a0, a1
	srli	a0, a0, 2
	addi	a0, a0, -1
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
	li	a1, -1
	srl	a0, a1, a0
	li	a1, -9
	srli	a1, a1, 3
	sltu	a0, a1, a0
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret

