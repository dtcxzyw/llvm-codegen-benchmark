func0000000000000601:
	subw	a1, a1, a0
	addi	a1, a1, 1
	seqz	a0, a1
	ret

func000000000000040a:
	sub	a1, a1, a0
	addiw	a1, a1, -11
	sgtz	a0, a1
	ret

func0000000000000006:
	sub	a1, a1, a0
	addiw	a1, a1, 1
	slti	a0, a1, 3
	ret

func0000000000000001:
	subw	a1, a1, a0
	addi	a1, a1, -1
	seqz	a0, a1
	ret

func0000000000000606:
	sub	a1, a1, a0
	addiw	a1, a1, 1
	slti	a0, a1, 4
	ret

func0000000000000404:
	not	a0, a0
	addw	a0, a0, a1
	sltiu	a0, a0, 14
	ret

func0000000000000408:
	sub	a1, a1, a0
	addiw	a1, a1, -3
	sltiu	a0, a1, 263
	xori	a0, a0, 1
	ret

func000000000000060a:
	sub	a1, a1, a0
	addiw	a1, a1, 1
	slti	a0, a1, 3
	xori	a0, a0, 1
	ret

func0000000000000008:
	sub	a1, a1, a0
	addi	a1, a1, 1
	srliw	a0, a1, 1
	snez	a0, a0
	ret

func0000000000000401:
	subw	a1, a1, a0
	addi	a1, a1, -2
	seqz	a0, a1
	ret

