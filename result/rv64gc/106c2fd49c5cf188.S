func0000000000000007:
	seqz	a1, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	addi	a0, a0, 16
	ret

func0000000000000004:
	seqz	a1, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	addi	a0, a0, 1
	ret

func0000000000000006:
	seqz	a1, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	addi	a0, a0, -16
	ret

func0000000000000033:
	snez	a1, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	addi	a0, a0, 96
	ret

