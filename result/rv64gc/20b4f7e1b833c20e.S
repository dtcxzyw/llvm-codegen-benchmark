func0000000000000004:
	andi	a2, a2, 255
	addw	a1, a1, a2
	addiw	a0, a0, 1
	sltu	a0, a0, a1
	ret

func00000000000001a6:
	andi	a2, a2, 255
	addw	a1, a1, a2
	addiw	a0, a0, 1
	slt	a0, a0, a1
	ret

func0000000000000241:
	andi	a2, a2, 255
	addw	a1, a1, a2
	addiw	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000261:
	andi	a2, a2, 255
	addw	a1, a1, a2
	addiw	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000041:
	andi	a2, a2, 255
	addw	a1, a1, a2
	addiw	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000001e1:
	andi	a2, a2, 255
	addw	a1, a1, a2
	addiw	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000000a:
	andi	a2, a2, 255
	addw	a1, a1, a2
	addiw	a0, a0, 4
	slt	a0, a1, a0
	ret

func0000000000000006:
	andi	a2, a2, 255
	addw	a1, a1, a2
	addiw	a0, a0, 5
	slt	a0, a0, a1
	ret

func0000000000000064:
	andi	a2, a2, 255
	addw	a1, a1, a2
	addiw	a0, a0, 3
	sltu	a0, a0, a1
	ret

func0000000000000001:
	andi	a2, a2, 255
	addw	a1, a1, a2
	addiw	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000a6:
	andi	a2, a2, 255
	addw	a1, a1, a2
	addiw	a0, a0, 4
	slt	a0, a0, a1
	ret

func0000000000000188:
	andi	a2, a2, 255
	addw	a1, a1, a2
	addiw	a0, a0, 1
	sltu	a0, a1, a0
	ret

func00000000000000e1:
	andi	a2, a2, 255
	addw	a1, a1, a2
	addiw	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

