func0000000000000181:
	sll	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000004:
	sll	a1, a1, a2
	sub	a1, a1, a0
	sltiu	a0, a1, 2
	ret

func000000000000018a:
	sll	a1, a1, a2
	sub	a1, a1, a0
	srli	a1, a1, 63
	xori	a0, a1, 1
	ret

func000000000000000a:
	sll	a1, a1, a2
	sub	a1, a1, a0
	srli	a1, a1, 63
	xori	a0, a1, 1
	ret

func0000000000000006:
	sll	a1, a1, a2
	sub	a0, a1, a0
	srli	a0, a0, 63
	ret

