func0000000000000007:
	snez	a1, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	addi	a0, a0, 1
	ret

func0000000000000020:
	li	a2, 256
	bltu	a1, a2, .LBB1_2
	addi	a2, a0, 1
.LBB1_2:
	mv	a0, a2
	ret

func0000000000000061:
	lui	a2, 16
	addi	a2, a2, -16
	lui	a3, 1048560
	sltu	a1, a2, a1
	addi	a3, a3, 15
	add	a0, a0, a3
	addi	a1, a1, -1
	or	a0, a0, a1
	ret

func000000000000002b:
	srli	a1, a1, 63
	addi	a0, a0, 1
	addi	a1, a1, -1
	and	a0, a0, a1
	ret

func0000000000000013:
	li	a2, 16
	bltu	a1, a2, .LBB4_2
	li	a0, 48
	ret
.LBB4_2:
	addi	a0, a0, 16
	ret

.LCPI5_0:
	.quad	9223372036854775
func0000000000000018:
	lui	a2, %hi(.LCPI5_0)
	ld	a2, %lo(.LCPI5_0)(a2)
	li	a3, -1
	slt	a1, a1, a2
	srli	a3, a3, 1
	sub	a0, a0, a3
	neg	a1, a1
	and	a0, a0, a1
	ret

func0000000000000021:
	sltiu	a1, a1, 2
	addi	a0, a0, -1
	addi	a1, a1, -1
	and	a0, a0, a1
	ret

func0000000000000004:
	snez	a1, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	addi	a0, a0, 4
	ret

