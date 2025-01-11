func0000000000000004:
	li	a1, -1
	sll	a0, a1, a0
	ret

func0000000000000008:
	andi	a0, a0, -8
	li	a1, 1
	slli	a1, a1, 32
	addi	a1, a1, -8
	addi	a1, a1, 7
	sll	a0, a1, a0
	ret

func000000000000000e:
	andi	a0, a0, 31
	li	a1, 1
	sll	a0, a1, a0
	ret

func000000000000000b:
	li	a1, 1
	sll	a0, a1, a0
	ret

func000000000000000f:
	li	a1, 2
	sll	a0, a1, a0
	ret

func000000000000000c:
	andi	a0, a0, 31
	li	a1, 2
	sll	a0, a1, a0
	ret

func0000000000000005:
	andi	a0, a0, 15
	li	a1, -1
	sll	a0, a1, a0
	ret

