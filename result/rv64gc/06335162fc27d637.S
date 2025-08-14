func0000000000000002:
	or	a1, a1, a2
	addi	a1, a1, -36
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000048:
	or	a1, a1, a2
	li	a2, 1
	slli	a2, a2, 32
	addi	a2, a2, -11
	sltu	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000042:
	or	a1, a1, a2
	li	a2, -1
	srli	a2, a2, 32
	xor	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret

func000000000000000c:
	or	a1, a1, a2
	srli	a1, a1, 63
	or	a0, a0, a1
	ret

func0000000000000018:
	or	a1, a1, a2
	snez	a1, a1
	or	a0, a0, a1
	ret

func0000000000000058:
	or	a1, a1, a2
	snez	a1, a1
	or	a0, a0, a1
	ret

func0000000000000010:
	or	a1, a1, a2
	sltiu	a1, a1, 21
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func0000000000000014:
	or	a1, a1, a2
	srli	a1, a1, 63
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

