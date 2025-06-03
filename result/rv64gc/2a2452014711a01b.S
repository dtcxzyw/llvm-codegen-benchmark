func0000000000000620:
	slli	a1, a1, 48
	sext.w	a2, a2
	lui	a3, 1
	srli	a1, a1, 48
	snez	a2, a2
	addi	a3, a3, 8
	sltu	a1, a3, a1
	or	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000630:
	sext.w	a1, a1
	slli	a2, a2, 48
	lui	a3, 4096
	srli	a2, a2, 48
	xori	a2, a2, 256
	xor	a1, a1, a3
	or	a1, a1, a2
	snez	a1, a1
	or	a0, a0, a1
	ret

func0000000000000604:
	sext.w	a1, a1
	slli	a2, a2, 48
	srli	a2, a2, 48
	addi	a1, a1, 1
	snez	a2, a2
	seqz	a1, a1
	or	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000204:
	sext.w	a1, a1
	slli	a2, a2, 48
	srli	a2, a2, 48
	seqz	a1, a1
	sltiu	a2, a2, 256
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000230:
	sext.w	a1, a1
	slli	a2, a2, 48
	srli	a2, a2, 48
	addi	a1, a1, -1
	sltiu	a2, a2, 7
	snez	a1, a1
	or	a1, a1, a2
	or	a0, a0, a1
	ret

