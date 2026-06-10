func000000000000084c:
	sext.w	a1, a1
	sext.w	a0, a0
	lui	a3, 32
	sext.w	a2, a2
	addi	a3, a3, 1024
	xor	a2, a2, a3
	lui	a3, 48
	seqz	a2, a2
	addi	a3, a3, 512
	xor	a1, a1, a3
	lui	a3, 256
	seqz	a1, a1
	xor	a0, a0, a3
	or	a1, a1, a2
	snez	a0, a0
	or	a0, a0, a1
	ret

func000000000000090c:
	sext.w	a1, a1
	sext.w	a0, a0
	addiw	a2, a2, -2048
	seqz	a2, a2
	sltiu	a1, a1, 1024
	or	a1, a1, a2
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000000841:
	sext.w	a2, a2
	sext.w	a0, a0
	lui	a3, 704768
	sext.w	a1, a1
	xor	a2, a2, a3
	seqz	a2, a2
	lui	a3, 40960
	xor	a1, a1, a3
	lui	a3, 789120
	seqz	a1, a1
	xor	a0, a0, a3
	or	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000004041:
	sext.w	a1, a1
	sext.w	a0, a0
	lui	a3, 174763
	sext.w	a2, a2
	addi	a3, a3, -1366
	seqz	a1, a1
	seqz	a0, a0
	sltu	a2, a3, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret

