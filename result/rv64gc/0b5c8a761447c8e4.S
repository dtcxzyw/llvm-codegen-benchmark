func0000000000000144:
	sub	a0, a0, a1
	srl	a0, a0, a2
	seqz	a0, a0
	ret

func0000000000000104:
	sub	a0, a0, a1
	srl	a0, a0, a2
	seqz	a0, a0
	ret

func0000000000000108:
	li	a3, 1
	sll	a2, a3, a2
	sub	a0, a0, a1
	sltu	a0, a2, a0
	ret

func0000000000000004:
	lui	a3, 1
	sll	a2, a3, a2
	sub	a0, a0, a1
	sltu	a0, a0, a2
	ret

