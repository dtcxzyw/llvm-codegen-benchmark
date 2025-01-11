func00000000000001e1:
	andi	a2, a2, 1
	addw	a0, a0, a2
	addiw	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000aa:
	andi	a2, a2, 1
	addw	a0, a0, a2
	addiw	a1, a1, 2
	slt	a0, a1, a0
	ret

func00000000000000e1:
	andi	a2, a2, 1
	addw	a0, a0, a2
	addiw	a1, a1, -1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000004:
	andi	a2, a2, 1
	addw	a0, a0, a2
	addiw	a1, a1, -1
	sltu	a0, a0, a1
	ret

func0000000000000108:
	andi	a2, a2, 1
	addw	a0, a0, a2
	addiw	a1, a1, 1
	sltu	a0, a1, a0
	ret

func000000000000000a:
	andi	a2, a2, 1
	addw	a0, a0, a2
	addiw	a1, a1, -1
	slt	a0, a1, a0
	ret

func00000000000001ec:
	andi	a2, a2, 1
	addw	a0, a0, a2
	addiw	a1, a1, 1
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000001:
	andi	a2, a2, 1
	addw	a0, a0, a2
	addiw	a1, a1, -1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000000b:
	andi	a2, a2, 1
	addw	a0, a0, a2
	addiw	a1, a1, -1
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret

func000000000000018a:
	andi	a2, a2, 1
	addw	a0, a0, a2
	addiw	a1, a1, 1
	slt	a0, a1, a0
	ret

func00000000000000e8:
	andi	a2, a2, 1
	addw	a0, a0, a2
	addiw	a1, a1, 1
	sltu	a0, a1, a0
	ret

func00000000000000a6:
	andi	a2, a2, 1
	addw	a0, a0, a2
	addiw	a1, a1, -1
	slt	a0, a0, a1
	ret

func00000000000000e6:
	andi	a2, a2, 1
	addw	a0, a0, a2
	addiw	a1, a1, -2
	slt	a0, a0, a1
	ret

func0000000000000008:
	andi	a2, a2, 1
	addw	a0, a0, a2
	addiw	a1, a1, 1
	sltu	a0, a1, a0
	ret

func0000000000000044:
	andi	a2, a2, 1
	addw	a0, a0, a2
	addiw	a1, a1, -1
	sltu	a0, a0, a1
	ret

