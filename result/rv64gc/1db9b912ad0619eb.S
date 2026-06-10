func00000000000001c1:
	lui	a1, 159384
	addi	a0, a0, 1
	addi	a1, a1, -1835
	mul	a0, a0, a1
	slliw	a1, a0, 29
	srliw	a0, a0, 3
	lui	a2, 1049
	or	a0, a0, a1
	addi	a1, a2, -1736
	sltu	a0, a0, a1
	ret

func00000000000001e1:
	lui	a1, 233017
	addi	a0, a0, 1
	addi	a1, a1, -455
	mul	a0, a0, a1
	slliw	a1, a0, 31
	srliw	a0, a0, 1
	lui	a2, 58254
	or	a0, a0, a1
	addi	a1, a2, 911
	sltu	a0, a0, a1
	ret

func00000000000000e1:
	lui	a1, 838861
	addi	a0, a0, 1
	addi	a1, a1, -819
	mul	a0, a0, a1
	slliw	a1, a0, 31
	srliw	a0, a0, 1
	lui	a2, 104858
	or	a0, a0, a1
	addi	a1, a2, -1638
	sltu	a0, a0, a1
	ret

func0000000000000181:
	lui	a1, 762601
	addi	a0, a0, 1
	addi	a1, a1, -1117
	mul	a0, a0, a1
	slliw	a1, a0, 31
	srliw	a0, a0, 1
	lui	a2, 47663
	or	a0, a0, a1
	addi	a1, a2, -1861
	sltu	a0, a0, a1
	ret

