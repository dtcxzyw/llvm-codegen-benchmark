func0000000000000081:
	addiw	a0, a0, -1
	andi	a0, a0, -8
	addi	a0, a0, -8
	seqz	a0, a0
	ret

func00000000000000c1:
	addiw	a0, a0, -1
	andi	a0, a0, -8
	addi	a0, a0, -8
	seqz	a0, a0
	ret

func0000000000000021:
	lui	a1, 32
	add	a0, a0, a1
	srliw	a0, a0, 31
	ret

