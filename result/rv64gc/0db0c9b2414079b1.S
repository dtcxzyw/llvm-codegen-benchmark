func0000000000000184:
	slli	a2, a1, 1
	slli	a1, a1, 4
	sub	a1, a1, a2
	not	a0, a0
	sltu	a0, a0, a1
	ret

func0000000000000104:
	li	a2, 108
	mul	a1, a1, a2
	not	a0, a0
	sltu	a0, a0, a1
	ret

func0000000000000004:
	lui	a2, 298023
	addi	a2, a2, 917
	slli	a2, a2, 32
	mul	a1, a1, a2
	not	a0, a0
	sltu	a0, a0, a1
	ret

