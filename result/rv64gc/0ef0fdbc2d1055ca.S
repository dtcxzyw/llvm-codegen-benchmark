func0000000000000c2c:
	sext.w	a0, a0
	addi	a2, a2, 15
	xor	a1, a1, a2
	seqz	a1, a1
	snez	a0, a0
	or	a0, a0, a1
	ret

func000000000000002c:
	sext.w	a0, a0
	addi	a2, a2, -32
	xor	a1, a1, a2
	addi	a0, a0, -5
	seqz	a1, a1
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000000c26:
	addi	a2, a2, 8
	xor	a1, a1, a2
	seqz	a1, a1
	srliw	a0, a0, 31
	or	a0, a0, a1
	ret

func0000000000000d01:
	sext.w	a0, a0
	addi	a2, a2, 4
	sltu	a1, a2, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000c21:
	sext.w	a0, a0
	addi	a2, a2, 8
	xor	a1, a1, a2
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000021:
	sext.w	a0, a0
	addi	a2, a2, 24
	xor	a1, a1, a2
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000901:
	sext.w	a0, a0
	addi	a2, a2, -12
	sltu	a1, a2, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func000000000000090c:
	sext.w	a0, a0
	addi	a2, a2, -16
	sltu	a1, a2, a1
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000000906:
	sext.w	a0, a0
	addi	a2, a2, -12
	sltu	a1, a2, a1
	slti	a0, a0, 13
	or	a0, a0, a1
	ret

func000000000000082c:
	sext.w	a0, a0
	addi	a2, a2, -2
	xor	a1, a1, a2
	lui	a2, 14
	addi	a2, a2, -1024
	seqz	a1, a1
	xor	a0, a0, a2
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000000821:
	sext.w	a0, a0
	addi	a2, a2, -4
	xor	a1, a1, a2
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

