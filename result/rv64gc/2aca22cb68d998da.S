func000000000000002a:
	sub	a1, a1, a2
	addiw	a1, a1, -2
	slt	a0, a1, a0
	ret

func000000000000000a:
	not	a2, a2
	addw	a1, a1, a2
	slt	a0, a1, a0
	ret

func0000000000000001:
	sub	a1, a1, a2
	addiw	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000a8:
	sub	a1, a1, a2
	addiw	a1, a1, 1
	sltu	a0, a1, a0
	ret

func00000000000000a6:
	sub	a1, a1, a2
	addiw	a1, a1, -16
	slt	a0, a0, a1
	ret

func0000000000000021:
	sub	a1, a1, a2
	addiw	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000006:
	sub	a1, a1, a2
	addiw	a1, a1, -2
	slt	a0, a0, a1
	ret

func00000000000000a4:
	sub	a1, a1, a2
	addiw	a1, a1, 1
	sltu	a0, a0, a1
	ret

func00000000000000a1:
	sub	a1, a1, a2
	addiw	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000004:
	sub	a1, a1, a2
	addiw	a1, a1, 1
	sltu	a0, a0, a1
	ret

func0000000000000008:
	sub	a1, a1, a2
	addiw	a1, a1, 1
	sltu	a0, a1, a0
	ret

