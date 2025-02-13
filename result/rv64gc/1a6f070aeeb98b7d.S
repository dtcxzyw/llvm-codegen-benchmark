func0000000000000007:
	slli	a0, a0, 32
	srli	a0, a0, 31
	addi	a0, a0, 1
	ret

func000000000000000f:
	sext.w	a0, a0
	slli	a0, a0, 1
	addi	a0, a0, 1
	ret

func0000000000000005:
	slli	a0, a0, 32
	lui	a1, 209712
	or	a0, a0, a1
	ret

func0000000000000006:
	slli	a0, a0, 32
	srli	a0, a0, 30
	ori	a0, a0, 258
	ret

.LCPI4_0:
	.quad	23450716140815697
func0000000000000001:
	slli	a0, a0, 56
	lui	a1, %hi(.LCPI4_0)
	ld	a1, %lo(.LCPI4_0)(a1)
	or	a0, a0, a1
	ret

func000000000000000d:
	slli	a0, a0, 63
	li	a1, 2047
	slli	a1, a1, 52
	or	a0, a0, a1
	ret

func0000000000000004:
	slli	a0, a0, 32
	addi	a0, a0, 2
	ret

