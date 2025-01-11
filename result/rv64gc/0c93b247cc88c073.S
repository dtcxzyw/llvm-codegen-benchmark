func000000000000001c:
	or	a1, a1, a2
	addi	a0, a0, 1
	mulw	a0, a0, a1
	ret

func000000000000001e:
	or	a1, a1, a2
	addi	a0, a0, 1
	mulw	a0, a0, a1
	ret

func000000000000000e:
	addi	a2, a2, -1
	or	a0, a0, a1
	mulw	a0, a0, a2
	ret

func0000000000000004:
	addi	a2, a2, 1000
	or	a0, a0, a1
	mulw	a0, a0, a2
	ret

func0000000000000014:
	or	a1, a1, a2
	addi	a0, a0, -1
	mulw	a0, a0, a1
	ret

