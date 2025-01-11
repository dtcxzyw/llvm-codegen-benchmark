func0000000000000007:
	addi	a2, a2, -1
	seqz	a2, a2
	addi	a2, a2, -1
	and	a1, a1, a2
	slli	a1, a1, 2
	add	a0, a0, a1
	ret

func0000000000000006:
	addi	a2, a2, -1
	seqz	a2, a2
	addi	a2, a2, -1
	and	a1, a1, a2
	slli	a1, a1, 2
	add	a0, a0, a1
	ret

func0000000000000004:
	snez	a2, a2
	addi	a2, a2, -1
	or	a1, a1, a2
	slli	a1, a1, 3
	add	a0, a0, a1
	ret

.LCPI3_0:
	.quad	768614336404564650
func000000000000001b:
	bgez	a2, .LBB3_2
	lui	a1, %hi(.LCPI3_0)
	ld	a1, %lo(.LCPI3_0)(a1)
.LBB3_2:
	slli	a2, a1, 2
	slli	a1, a1, 4
	sub	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000012:
	li	a3, -1025
	bgeu	a2, a3, .LBB4_2
	li	a1, 33
.LBB4_2:
	add	a0, a0, a1
	ret

func0000000000000053:
	li	a3, 23
	bgeu	a2, a3, .LBB5_2
	li	a1, 32
.LBB5_2:
	add	a0, a0, a1
	ret

func0000000000000023:
	sltiu	a2, a2, 32
	neg	a2, a2
	and	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000013:
	li	a3, 23
	bgeu	a2, a3, .LBB7_2
	li	a1, 32
.LBB7_2:
	add	a0, a0, a1
	ret

func0000000000000063:
	srli	a2, a2, 11
	beqz	a2, .LBB8_2
	li	a1, 1
	slli	a1, a1, 11
.LBB8_2:
	slli	a1, a1, 3
	add	a0, a0, a1
	ret

