func0000000000000034:
	sltiu	a1, a0, 3
	addi	a1, a1, -1
	andi	a1, a1, -3
	add	a0, a0, a1
	ret

func0000000000000066:
	slti	a1, a0, 0
	addi	a1, a1, -1
	andi	a1, a1, 2000
	add	a0, a0, a1
	ret

func0000000000000074:
	sltiu	a1, a0, 12
	li	a2, 1
	addi	a1, a1, -1
	slli	a2, a2, 32
	addi	a2, a2, -12
	and	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000026:
	slti	a1, a0, 0
	addi	a1, a1, -1
	andi	a1, a1, -4
	add	a0, a0, a1
	ret

func0000000000000004:
	sltiu	a1, a0, 2
	addi	a1, a1, -1
	andi	a1, a1, -2
	add	a0, a0, a1
	ret

func0000000000000046:
	slti	a1, a0, 17
	addi	a1, a1, -1
	andi	a1, a1, 240
	add	a0, a0, a1
	ret

.LCPI6_0:
	.quad	-8446744073709551616
.LCPI6_1:
	.quad	8446744073709551616
func0000000000000024:
	lui	a1, %hi(.LCPI6_0)
	ld	a1, %lo(.LCPI6_0)(a1)
	lui	a2, %hi(.LCPI6_1)
	ld	a2, %lo(.LCPI6_1)(a2)
	sltu	a1, a0, a1
	addi	a1, a1, -1
	and	a1, a1, a2
	add	a0, a0, a1
	ret

