func0000000000000001:
	lui	a1, 1048575
	addi	a1, a1, -273
	mul	a0, a0, a1
	slli	a1, a0, 14
	slli	a0, a0, 48
	srli	a0, a0, 50
	or	a0, a0, a1
	lui	a1, 16
	addi	a1, a1, -1
	and	a0, a0, a1
	sltiu	a0, a0, 1093
	ret

func0000000000000014:
	slli	a1, a0, 48
	lui	a2, 1
	srli	a1, a1, 50
	addi	a2, a2, 1147
	mul	a1, a1, a2
	li	a2, 100
	srli	a1, a1, 17
	mul	a1, a1, a2
	lui	a2, 16
	sub	a0, a0, a1
	addi	a2, a2, -1
	and	a0, a0, a2
	sltiu	a0, a0, 10
	ret

func0000000000000018:
	slli	a1, a0, 48
	lui	a2, 1
	srli	a1, a1, 50
	addi	a2, a2, 1147
	mul	a1, a1, a2
	li	a2, 100
	srli	a1, a1, 17
	mul	a1, a1, a2
	lui	a2, 16
	sub	a0, a0, a1
	addi	a2, a2, -1
	and	a0, a0, a2
	sltiu	a0, a0, 20
	xori	a0, a0, 1
	ret

func000000000000000c:
	addi	a0, a0, -1
	lui	a1, 1048573
	addi	a1, a1, -819
	mul	a0, a0, a1
	lui	a1, 3
	slli	a0, a0, 48
	srli	a0, a0, 48
	addi	a1, a1, 818
	sltu	a0, a1, a0
	ret

