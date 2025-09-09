func0000000000000008:
	sltiu	a1, a0, 9
	addi	a1, a1, -1
	and	a0, a0, a1
	addi	a0, a0, 96
	ret

func000000000000002a:
	addi	a1, a0, -54
	slti	a0, a0, 55
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

func000000000000000a:
	bgtz	a0, .LBB2_2
	lui	a0, 1
	ret
.LBB2_2:
	addi	a0, a0, 1
	ret

func0000000000000006:
	li	a1, -1
	srli	a2, a1, 1
	slli	a1, a1, 63
	sub	a2, a0, a2
	addi	a1, a1, 5
	slt	a0, a0, a1
	neg	a0, a0
	and	a0, a0, a2
	ret

func0000000000000038:
	lui	a1, 16
	addi	a1, a1, -16
	bgeu	a1, a0, .LBB4_2
	lui	a1, 1048560
	addi	a1, a1, 15
	add	a1, a1, a0
.LBB4_2:
	mv	a0, a1
	ret

func000000000000004c:
	addi	a0, a0, 1
	snez	a1, a0
	addi	a1, a1, -1
	or	a0, a0, a1
	ret

func000000000000004a:
	bgtz	a0, .LBB6_2
	li	a0, 2
	ret
.LBB6_2:
	addi	a0, a0, 6
	ret

func0000000000000064:
	li	a1, 20
	bltu	a0, a1, .LBB7_2
	li	a0, 2
	ret
.LBB7_2:
	addi	a0, a0, 4
	ret

func0000000000000046:
	addi	a1, a0, 1
	li	a2, -1
	slli	a2, a2, 63
	addi	a2, a2, 2
	slt	a0, a0, a2
	neg	a0, a0
	and	a0, a0, a1
	ret

.LCPI9_0:
	.quad	-8446744073709551617
func000000000000000c:
	bnez	a0, .LBB9_2
	lui	a0, %hi(.LCPI9_0)
	ld	a0, %lo(.LCPI9_0)(a0)
	ret
.LBB9_2:
	addi	a0, a0, -1
	ret

func0000000000000078:
	lui	a1, 2
	bltu	a1, a0, .LBB10_2
	lui	a0, 8
	ret
.LBB10_2:
	addi	a0, a0, 32
	ret

func0000000000000066:
	addi	a1, a0, 1
	lui	a2, 512
	addi	a2, a2, -1
	slt	a0, a0, a2
	neg	a0, a0
	and	a0, a0, a1
	ret

func0000000000000074:
	addi	a1, a0, 2
	sltiu	a0, a0, 3
	neg	a0, a0
	and	a0, a0, a1
	ret

