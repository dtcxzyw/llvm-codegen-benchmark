func0000000000000061:
	andi	a0, a0, 224
	addi	a0, a0, -224
	seqz	a0, a0
	ret

func000000000000006c:
	srli	a0, a0, 52
	addi	a0, a0, 1
	andi	a0, a0, 2046
	snez	a0, a0
	ret

func00000000000000c8:
	srli	a0, a0, 1
	li	a1, -31
	addi	a0, a0, 15
	andi	a0, a0, -8
	srli	a1, a1, 1
	sltu	a0, a1, a0
	ret

func0000000000000041:
	srli	a0, a0, 1
	addi	a0, a0, 1
	andi	a0, a0, 56
	seqz	a0, a0
	ret

func0000000000000074:
	srli	a0, a0, 32
	addi	a0, a0, 2
	andi	a0, a0, 15
	sltiu	a0, a0, 3
	ret

func0000000000000021:
	slli	a0, a0, 57
	srli	a0, a0, 63
	ret

func00000000000000e1:
	srli	a0, a0, 3
	addi	a0, a0, -1
	andi	a0, a0, 4
	seqz	a0, a0
	ret

