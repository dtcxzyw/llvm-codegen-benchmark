func0000000000000018:
	snez	a0, a0
	ret

func0000000000000008:
	srli	a0, a0, 16
	seqz	a0, a0
	ret

func0000000000000002:
	addi	a0, a0, -21
	seqz	a0, a0
	ret

func0000000000000010:
	srli	a0, a0, 16
	snez	a0, a0
	ret

