func000000000000000c:
	slli	a1, a0, 5
	slli	a0, a0, 8
	addw	a0, a0, a1
	ret

func000000000000001c:
	lui	a1, 10486
	addi	a1, a1, -983
	mulw	a0, a0, a1
	ret

func0000000000000008:
	lui	a1, 926933
	addi	a1, a1, -688
	mulw	a0, a0, a1
	ret

