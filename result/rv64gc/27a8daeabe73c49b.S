func0000000000000021:
	andi	a1, a1, 127
	addiw	a1, a1, 128
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000024:
	andi	a1, a1, -64
	addi	a1, a1, 8
	sltu	a0, a1, a0
	ret

func0000000000000028:
	andi	a1, a1, 1
	addiw	a1, a1, 2
	sltu	a0, a0, a1
	ret

func0000000000000026:
	ori	a1, a1, 1
	slli	a1, a1, 32
	srli	a1, a1, 32
	slt	a0, a1, a0
	ret

