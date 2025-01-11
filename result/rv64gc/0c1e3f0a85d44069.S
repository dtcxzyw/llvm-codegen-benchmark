func0000000000000006:
	sraw	a0, a0, a1
	slti	a0, a0, 121
	ret

func0000000000000001:
	sraw	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000000a:
	sraw	a0, a0, a1
	lui	a1, 8
	addiw	a1, a1, -2
	slt	a0, a1, a0
	ret

func0000000000000004:
	sraw	a0, a0, a1
	sltiu	a0, a0, 256
	ret

func0000000000000008:
	sraw	a0, a0, a1
	sltiu	a0, a0, 64
	xori	a0, a0, 1
	ret

