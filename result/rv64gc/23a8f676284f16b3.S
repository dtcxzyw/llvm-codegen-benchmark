func0000000000000018:
	lui	a1, 838861
	addi	a1, a1, -819
	mul	a0, a0, a1
	slliw	a1, a0, 30
	srliw	a0, a0, 2
	lui	a2, 52429
	or	a0, a0, a1
	addi	a1, a2, -820
	sltu	a0, a1, a0
	ret

func0000000000000030:
	lui	a1, 838861
	addi	a1, a1, -819
	slli	a2, a0, 32
	slli	a1, a1, 32
	mulhu	a1, a2, a1
	srli	a1, a1, 35
	slli	a2, a1, 1
	slli	a1, a1, 3
	add	a1, a1, a2
	subw	a0, a0, a1
	sltiu	a0, a0, 5
	xori	a0, a0, 1
	ret

func0000000000000028:
	lui	a1, 286331
	addi	a1, a1, 627
	slli	a2, a0, 32
	slli	a1, a1, 32
	mulhu	a1, a2, a1
	lui	a2, 15
	srli	a1, a1, 46
	addi	a2, a2, -1440
	mul	a1, a1, a2
	sub	a0, a0, a1
	srliw	a0, a0, 4
	sltiu	a0, a0, 625
	ret

