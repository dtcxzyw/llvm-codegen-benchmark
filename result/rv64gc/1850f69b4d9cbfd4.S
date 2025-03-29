func0000000000000007:
	slli	a0, a0, 56
	srli	a0, a0, 60
	addi	a0, a0, 1
	ret

func0000000000000003:
	slli	a0, a0, 56
	srli	a0, a0, 57
	addi	a0, a0, -6
	zext.b	a0, a0
	ret

func0000000000000004:
	slli	a0, a0, 56
	srli	a0, a0, 57
	addi	a0, a0, 18
	ret

