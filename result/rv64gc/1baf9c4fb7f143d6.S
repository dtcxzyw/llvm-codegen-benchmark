.LCPI0_0:
	.quad	-4611686021648613377
func000000000000000f:
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	slliw	a1, a1, 30
	and	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000001:
	lui	a2, 786432
	addi	a2, a2, 1
	slli	a2, a2, 17
	slli	a1, a1, 49
	addi	a2, a2, -1
	srli	a1, a1, 32
	and	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000009:
	li	a2, -3
	slli	a2, a2, 31
	slli	a1, a1, 63
	addi	a2, a2, -1
	srli	a1, a1, 32
	and	a0, a0, a2
	or	a0, a0, a1
	ret

func000000000000000e:
	slliw	a1, a1, 3
	or	a0, a0, a1
	andi	a0, a0, -256
	ret

