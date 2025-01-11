func0000000000000024:
	slli	a1, a1, 32
	slli	a0, a0, 32
	srli	a1, a1, 32
	or	a0, a0, a1
	li	a1, 1
	slli	a1, a1, 62
	addi	a1, a1, 1
	sltu	a0, a0, a1
	ret

func00000000000000a1:
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret

func00000000000000a8:
	slli	a1, a1, 32
	srli	a1, a1, 32
	slli	a0, a0, 32
	or	a0, a0, a1
	sltiu	a0, a0, 3
	xori	a0, a0, 1
	ret

func0000000000000021:
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret

func00000000000000a4:
	slli	a1, a1, 32
	slli	a0, a0, 32
	srli	a1, a1, 32
	or	a0, a0, a1
	li	a1, 1
	slli	a1, a1, 32
	addi	a1, a1, -11
	sltu	a0, a0, a1
	ret

func0000000000000061:
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret

func00000000000000e1:
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret

func00000000000000c1:
	slli	a1, a1, 32
	slli	a0, a0, 24
	srli	a1, a1, 32
	or	a0, a0, a1
	lui	a1, 262144
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000ac:
	or	a0, a0, a1
	sext.w	a0, a0
	snez	a0, a0
	ret

