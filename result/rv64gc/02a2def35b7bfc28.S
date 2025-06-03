func0000000000000014:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	mv	a1, a2
.LBB0_2:
	not	a0, a1
	srli	a0, a0, 63
	ret

func0000000000000018:
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	mv	a1, a2
.LBB1_2:
	snez	a0, a1
	ret

func0000000000000030:
	andi	a0, a0, 1
	bnez	a0, .LBB2_2
	mv	a1, a2
.LBB2_2:
	sltiu	a0, a1, 2
	xori	a0, a0, 1
	ret

func000000000000000c:
	andi	a0, a0, 1
	bnez	a0, .LBB3_2
	mv	a1, a2
.LBB3_2:
	slti	a0, a1, 1
	ret

.LCPI4_0:
	.quad	-8446744073709551616
func0000000000000008:
	andi	a0, a0, 1
	bnez	a0, .LBB4_2
	mv	a1, a2
.LBB4_2:
	lui	a0, %hi(.LCPI4_0)
	ld	a0, %lo(.LCPI4_0)(a0)
	sltu	a0, a1, a0
	ret

func0000000000000028:
	andi	a0, a0, 1
	bnez	a0, .LBB5_2
	mv	a1, a2
.LBB5_2:
	lui	a0, 45475
	addi	a0, a0, -1085
	slli	a0, a0, 12
	addi	a0, a0, -315
	slli	a0, a0, 17
	sltu	a0, a1, a0
	ret

