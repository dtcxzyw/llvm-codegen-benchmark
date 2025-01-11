func0000000000000001:
	subw	a1, a1, a0
	andi	a1, a1, -24
	addi	a1, a1, -8
	seqz	a0, a1
	ret

func0000000000000141:
	subw	a1, a1, a0
	andi	a1, a1, 1
	seqz	a0, a1
	ret

func0000000000000101:
	subw	a1, a1, a0
	andi	a1, a1, 1
	seqz	a0, a1
	ret

func0000000000000021:
	subw	a1, a1, a0
	andi	a1, a1, -2
	addi	a1, a1, -24
	seqz	a0, a1
	ret

func000000000000002c:
	subw	a1, a1, a0
	andi	a1, a1, -2
	addi	a1, a1, -24
	snez	a0, a1
	ret

func000000000000000c:
	subw	a1, a1, a0
	slli	a1, a1, 48
	srli	a1, a1, 48
	snez	a0, a1
	ret

