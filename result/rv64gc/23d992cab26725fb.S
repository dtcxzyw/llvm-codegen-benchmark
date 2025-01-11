func000000000000000f:
	addi	a1, a0, 1
	mulw	a0, a1, a0
	ret

func0000000000000003:
	addi	a1, a0, -1
	mulw	a0, a1, a0
	ret

func000000000000000a:
	addi	a1, a0, 1
	mul	a0, a1, a0
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

func0000000000000001:
	addi	a1, a0, 8
	mulw	a0, a1, a0
	ret

