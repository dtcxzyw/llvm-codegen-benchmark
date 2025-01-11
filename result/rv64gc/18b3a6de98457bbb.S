func000000000000036c:
	slli	a2, a2, 8
	andi	a1, a1, 255
	or	a0, a0, a2
	li	a2, -1
	or	a0, a0, a1
	srli	a2, a2, 32
	xor	a0, a0, a2
	snez	a0, a0
	ret

func0000000000000361:
	slli	a2, a2, 16
	or	a0, a0, a2
	andi	a1, a1, 255
	or	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000374:
	slli	a2, a2, 16
	or	a0, a0, a2
	andi	a1, a1, 255
	or	a0, a0, a1
	sltiu	a0, a0, 2
	ret

func0000000000000364:
	slli	a2, a2, 8
	andi	a1, a1, 255
	or	a0, a0, a2
	li	a2, -1
	slli	a2, a2, 63
	or	a0, a0, a1
	addi	a2, a2, 7
	sltu	a0, a0, a2
	ret

func0000000000000264:
	slli	a2, a2, 32
	andi	a1, a1, 255
	or	a0, a0, a2
	li	a2, -1
	slli	a2, a2, 63
	or	a0, a0, a1
	addi	a2, a2, 7
	sltu	a0, a0, a2
	ret

func0000000000000378:
	slli	a2, a2, 16
	andi	a1, a1, 255
	or	a0, a0, a2
	lui	a2, 4
	or	a0, a0, a1
	addiw	a2, a2, -12
	sltu	a0, a2, a0
	ret

func0000000000000301:
	slli	a2, a2, 8
	or	a0, a0, a2
	andi	a1, a1, 255
	or	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000371:
	slli	a2, a2, 16
	or	a0, a0, a2
	andi	a1, a1, 255
	or	a0, a0, a1
	seqz	a0, a0
	ret

