func00000000000000c0:
	or	a1, a1, a2
	andi	a1, a1, 1
	addw	a0, a0, a1
	ret

func00000000000000c3:
	or	a1, a1, a2
	andi	a1, a1, 1
	addw	a0, a0, a1
	ret

func0000000000000011:
	andi	a2, a2, -2
	addiw	a2, a2, -182
	seqz	a2, a2
	or	a1, a1, a2
	andi	a1, a1, 1
	addw	a0, a0, a1
	ret

func0000000000000010:
	andi	a2, a2, -2
	addiw	a2, a2, -182
	seqz	a2, a2
	or	a1, a1, a2
	andi	a1, a1, 1
	addw	a0, a0, a1
	ret

func0000000000000013:
	lui	a3, 512
	addi	a3, a3, -2048
	and	a2, a2, a3
	li	a3, 27
	slli	a3, a3, 11
	xor	a2, a2, a3
	seqz	a2, a2
	or	a1, a1, a2
	andi	a1, a1, 1
	addw	a0, a0, a1
	ret

