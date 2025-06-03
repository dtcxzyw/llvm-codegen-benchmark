func00000000000000c1:
	li	a1, 7
	slli	a1, a1, 60
	addi	a1, a1, 1
	srl	a0, a1, a0
	andi	a0, a0, 1
	seqz	a0, a0
	ret

func00000000000000e1:
	andi	a0, a0, 3
	li	a1, 5
	srl	a0, a1, a0
	andi	a0, a0, 1
	seqz	a0, a0
	ret

func00000000000000ec:
	andi	a0, a0, 31
	lui	a1, 25056
	addi	a1, a1, 1823
	srl	a0, a1, a0
	andi	a0, a0, 1
	ret

func00000000000000cc:
	lui	a1, 2
	addi	a1, a1, 1040
	srl	a0, a1, a0
	andi	a0, a0, 1
	ret

func00000000000000c4:
	li	a1, 1
	sll	a0, a1, a0
	lui	a1, 1
	andi	a0, a0, -2
	addi	a1, a1, 1
	sltu	a0, a0, a1
	ret

func00000000000000c8:
	li	a1, 1
	sll	a0, a1, a0
	li	a1, 7
	andi	a0, a0, -2
	slli	a1, a1, 60
	sltu	a0, a1, a0
	ret

func00000000000000d4:
	li	a1, 1
	sll	a0, a1, a0
	lui	a1, 1
	andi	a0, a0, -2
	addi	a1, a1, 1
	sltu	a0, a0, a1
	ret

