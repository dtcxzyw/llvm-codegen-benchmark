func00000000000002a4:
	add	a1, a1, a2
	subw	a1, a1, a0
	sltiu	a0, a1, -63
	xori	a0, a0, 1
	ret

func0000000000000004:
	add	a1, a1, a2
	subw	a1, a1, a0
	sltiu	a0, a1, -15
	xori	a0, a0, 1
	ret

func0000000000000008:
	add	a1, a1, a2
	subw	a1, a1, a0
	sltiu	a0, a1, 2
	xori	a0, a0, 1
	ret

func0000000000000001:
	add	a1, a1, a2
	subw	a0, a0, a1
	addi	a0, a0, 1
	seqz	a0, a0
	ret

func000000000000060a:
	add	a1, a1, a2
	sub	a0, a0, a1
	addiw	a0, a0, -16
	slti	a0, a0, 12
	xori	a0, a0, 1
	ret

func0000000000000601:
	add	a1, a1, a2
	subw	a0, a0, a1
	addi	a0, a0, -4
	seqz	a0, a0
	ret

func0000000000000006:
	add	a1, a1, a2
	sub	a0, a0, a1
	addiw	a0, a0, -8
	slti	a0, a0, 0
	ret

func000000000000000a:
	add	a1, a1, a2
	sub	a0, a0, a1
	addiw	a0, a0, -2
	sgtz	a0, a0
	ret

func0000000000000284:
	add	a1, a1, a2
	sub	a0, a0, a1
	addiw	a0, a0, 256
	sltiu	a0, a0, 769
	ret

func00000000000006a4:
	add	a1, a1, a2
	sub	a0, a0, a1
	addiw	a0, a0, 256
	sltiu	a0, a0, 769
	ret

func0000000000000021:
	add	a1, a1, a2
	subw	a0, a0, a1
	addi	a0, a0, 1
	seqz	a0, a0
	ret

