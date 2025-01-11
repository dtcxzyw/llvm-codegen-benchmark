func000000000000001e:
	slli	a1, a1, 3
	addi	a1, a1, 4
	sub	a0, a0, a1
	ret

func000000000000000e:
	slli	a1, a1, 3
	addi	a1, a1, 4
	sub	a0, a0, a1
	ret

func0000000000000004:
	slli	a1, a1, 2
	addi	a1, a1, 3
	sub	a0, a0, a1
	ret

func0000000000000000:
	slli	a1, a1, 9
	li	a2, 1
	slli	a2, a2, 61
	or	a1, a1, a2
	sub	a0, a0, a1
	ret

func000000000000000c:
	slli	a1, a1, 4
	addi	a1, a1, 8
	sub	a0, a0, a1
	ret

