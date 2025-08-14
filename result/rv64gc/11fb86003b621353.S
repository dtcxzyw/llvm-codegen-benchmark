func0000000000000118:
	sext.w	a0, a0
	sext.w	a1, a1
	addiw	a2, a2, 16
	sltu	a1, a1, a2
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000000102:
	sext.w	a0, a0
	sext.w	a1, a1
	addiw	a2, a2, 4
	sltu	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000842:
	sext.w	a0, a0
	sext.w	a1, a1
	addiw	a2, a2, -1
	xor	a1, a1, a2
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func00000000000009c8:
	sext.w	a1, a1
	addiw	a2, a2, 1
	srliw	a0, a0, 24
	slt	a1, a2, a1
	xori	a1, a1, 1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000914:
	sext.w	a0, a0
	addiw	a2, a2, 1
	srliw	a1, a1, 28
	slt	a0, a2, a0
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000b02:
	sext.w	a0, a0
	sext.w	a1, a1
	addiw	a2, a2, -1
	xor	a1, a1, a2
	snez	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000302:
	sext.w	a0, a0
	sext.w	a1, a1
	addiw	a2, a2, 1
	xor	a1, a1, a2
	addi	a0, a0, 4
	snez	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func000000000000020c:
	sext.w	a0, a0
	sext.w	a1, a1
	lui	a3, 524288
	addi	a3, a3, 1
	addw	a2, a2, a3
	sltu	a1, a2, a1
	slti	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000d18:
	sext.w	a1, a1
	sext.w	a0, a0
	addiw	a2, a2, -1
	xor	a0, a0, a2
	snez	a0, a0
	sltiu	a1, a1, 128
	or	a0, a0, a1
	ret

func0000000000000242:
	sext.w	a0, a0
	sext.w	a1, a1
	addiw	a2, a2, -1
	sltu	a1, a1, a2
	xori	a1, a1, 1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000188:
	sext.w	a0, a0
	sext.w	a1, a1
	addiw	a2, a2, 12
	slt	a1, a1, a2
	lui	a2, 524288
	addi	a2, a2, 4
	sltu	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000108:
	sext.w	a0, a0
	sext.w	a1, a1
	addiw	a2, a2, 1
	sltu	a1, a1, a2
	sltiu	a0, a0, 2
	or	a0, a0, a1
	ret

func0000000000000058:
	sext.w	a0, a0
	sext.w	a1, a1
	addiw	a2, a2, -1
	xor	a1, a1, a2
	seqz	a1, a1
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000000054:
	sext.w	a1, a1
	sext.w	a0, a0
	addiw	a2, a2, -1
	slt	a0, a2, a0
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000a8c:
	sext.w	a1, a1
	addiw	a2, a2, -4
	slt	a1, a2, a1
	srliw	a0, a0, 31
	or	a0, a0, a1
	ret

func0000000000000042:
	sext.w	a1, a1
	sext.w	a0, a0
	addiw	a2, a2, -1
	xor	a0, a0, a2
	seqz	a0, a0
	seqz	a1, a1
	or	a0, a0, a1
	ret

