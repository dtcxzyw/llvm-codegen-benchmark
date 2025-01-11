func0000000000000038:
	slli	a0, a0, 1
	addi	a0, a0, 63
	srliw	a0, a0, 3
	ret

func0000000000000001:
	addi	a0, a0, 5
	slli	a0, a0, 36
	srli	a0, a0, 36
	ret

func0000000000000000:
	addi	a0, a0, -1
	slli	a0, a0, 33
	srli	a0, a0, 33
	ret

