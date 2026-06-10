func0000000000000008:
	sltiu	a1, a0, 9
	addi	a1, a1, -1
	and	a0, a0, a1
	addi	a0, a0, 96
	ret

func000000000000002a:
	slti	a1, a0, 55
	addi	a0, a0, -54
	addi	a1, a1, -1
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
	slli	a2, a1, 63
	addi	a2, a2, 5
	srli	a1, a1, 1
	slt	a2, a0, a2
	sub	a0, a0, a1
	neg	a1, a2
	and	a0, a0, a1
	ret

func0000000000000038:
	mv	a1, a0
	lui	a0, 16
	addi	a0, a0, -16
	bgeu	a0, a1, .LBB4_2
	lui	a0, 1048560
	addi	a0, a0, 15
	add	a0, a0, a1
.LBB4_2:
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
	li	a1, -1
	slli	a1, a1, 63
	addi	a1, a1, 2
	slt	a1, a0, a1
	addi	a0, a0, 1
	neg	a1, a1
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
	lui	a1, 512
	addi	a1, a1, -1
	slt	a1, a0, a1
	addi	a0, a0, 1
	neg	a1, a1
	and	a0, a0, a1
	ret

func0000000000000074:
	sltiu	a1, a0, 3
	addi	a0, a0, 2
	neg	a1, a1
	and	a0, a0, a1
	ret

