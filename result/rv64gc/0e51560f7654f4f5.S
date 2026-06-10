func0000000000000001:
	lui	a1, 1048575
	addi	a1, a1, -273
	mul	a0, a0, a1
	slli	a1, a0, 14
	slli	a0, a0, 48
	srli	a0, a0, 50
	lui	a2, 16
	or	a0, a0, a1
	addi	a2, a2, -1
	and	a0, a0, a2
	sltiu	a0, a0, 1093
	ret

func0000000000000014:
	lui	a1, 1
	slli	a2, a0, 48
	srli	a2, a2, 50
	addi	a1, a1, 1147
	mul	a1, a2, a1
	srli	a1, a1, 17
	li	a2, 100
	mul	a1, a1, a2
	lui	a2, 16
	sub	a0, a0, a1
	addi	a2, a2, -1
	and	a0, a0, a2
	sltiu	a0, a0, 10
	ret

func0000000000000018:
	lui	a1, 1
	slli	a2, a0, 48
	srli	a2, a2, 50
	addi	a1, a1, 1147
	mul	a1, a2, a1
	srli	a1, a1, 17
	li	a2, 100
	mul	a1, a1, a2
	lui	a2, 16
	sub	a0, a0, a1
	addi	a2, a2, -1
	and	a0, a0, a2
	sltiu	a0, a0, 20
	xori	a0, a0, 1
	ret

func000000000000000c:
	lui	a1, 1048573
	addi	a0, a0, -1
	addi	a1, a1, -819
	mul	a0, a0, a1
	slli	a0, a0, 48
	lui	a1, 3
	srli	a0, a0, 48
	addi	a1, a1, 818
	sltu	a0, a1, a0
	ret

