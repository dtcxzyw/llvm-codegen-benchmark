func0000000000000041:
	li	a2, -1
	sll	a1, a2, a1
	or	a0, a0, a1
	addi	a0, a0, 1
	seqz	a0, a0
	ret

func0000000000000081:
	li	a2, 1
	sll	a1, a2, a1
	or	a0, a0, a1
	addi	a0, a0, 1
	seqz	a0, a0
	ret

func000000000000004c:
	li	a2, -1
	sll	a1, a2, a1
	or	a0, a0, a1
	sltiu	a0, a0, -1
	ret

func0000000000000001:
	lui	a2, 16
	addi	a2, a2, -1
	sll	a1, a2, a1
	or	a0, a0, a1
	addi	a0, a0, 1
	seqz	a0, a0
	ret

func00000000000000c1:
	lui	a2, 16
	addi	a2, a2, -1
	sll	a1, a2, a1
	li	a2, -1
	or	a0, a0, a1
	srli	a2, a2, 32
	xor	a0, a0, a2
	seqz	a0, a0
	ret

