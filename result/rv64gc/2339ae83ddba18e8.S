func0000000000000001:
	andi	a0, a0, 1536
	addi	a0, a0, -1536
	seqz	a0, a0
	ret

func0000000000000014:
	andi	a0, a0, 384
	addi	a0, a0, -384
	snez	a0, a0
	ret

func000000000000000c:
	slli	a0, a0, 61
	srli	a0, a0, 63
	ret

func0000000000000018:
	andi	a0, a0, 24
	addi	a0, a0, -24
	seqz	a0, a0
	ret

