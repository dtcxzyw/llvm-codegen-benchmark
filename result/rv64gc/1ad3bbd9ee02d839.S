func0000000000000007:
	beqz	a1, .LBB0_2
	li	a0, 1
	ret
.LBB0_2:
	addi	a0, a0, 1
	ret

func0000000000000020:
	mv	a2, a0
	li	a0, 256
	bltu	a1, a0, .LBB1_2
	addi	a0, a2, 1
.LBB1_2:
	ret

func0000000000000061:
	lui	a2, 16
	addiw	a2, a2, -16
	sltu	a1, a2, a1
	lui	a2, 1048560
	addiw	a2, a2, 15
	add	a0, a0, a2
	addi	a1, a1, -1
	or	a0, a0, a1
	ret

func000000000000002b:
	addi	a0, a0, 1
	slti	a1, a1, 0
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
	slt	a1, a1, a2
	li	a2, -1
	slli	a2, a2, 63
	addi	a2, a2, 1
	add	a0, a0, a2
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
	beqz	a1, .LBB7_2
	li	a0, 4
	ret
.LBB7_2:
	addi	a0, a0, 4
	ret

