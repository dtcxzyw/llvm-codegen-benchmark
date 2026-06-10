.LCPI0_0:
	.quad	-329406144173384850
.LCPI0_1:
	.quad	-329406144173384851
func00000000000000a8:
	lui	a2, 748983
	addi	a2, a2, -585
	sub	a0, a0, a1
	slli	a1, a2, 33
	srai	a0, a0, 3
	add	a1, a1, a2
	mul	a0, a0, a1
	lui	a1, %hi(.LCPI0_0)
	ld	a1, %lo(.LCPI0_0)(a1)
	lui	a2, %hi(.LCPI0_1)
	ld	a2, %lo(.LCPI0_1)(a2)
	add	a0, a0, a1
	sltu	a0, a0, a2
	ret

func00000000000000a1:
	sub	a0, a0, a1
	addi	a0, a0, -24
	seqz	a0, a0
	ret

func00000000000000a4:
	lui	a2, 699051
	addi	a2, a2, -1365
	sub	a0, a0, a1
	slli	a1, a2, 32
	srai	a0, a0, 3
	add	a1, a1, a2
	mul	a0, a0, a1
	addi	a0, a0, -13
	sltiu	a0, a0, 2
	ret

func00000000000000b4:
	lui	a2, 838861
	addi	a2, a2, -819
	sub	a0, a0, a1
	slli	a1, a2, 32
	srai	a0, a0, 4
	add	a1, a1, a2
	mul	a0, a0, a1
	addi	a0, a0, 1
	sltiu	a0, a0, 6
	ret

func0000000000000021:
	sub	a0, a0, a1
	addi	a0, a0, -24
	sltiu	a0, a0, 12
	ret

func00000000000000ac:
	sub	a0, a0, a1
	addi	a0, a0, 40
	snez	a0, a0
	ret

