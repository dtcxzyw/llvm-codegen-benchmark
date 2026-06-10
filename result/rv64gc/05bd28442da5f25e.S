func0000000000000302:
	zext.b	a0, a0
	slli	a1, a1, 50
	srli	a1, a1, 63
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000042:
	li	a2, 1
	zext.b	a0, a0
	slli	a2, a2, 11
	and	a1, a1, a2
	addi	a0, a0, -56
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000048:
	lui	a2, 2
	zext.b	a0, a0
	and	a1, a1, a2
	seqz	a1, a1
	sltiu	a0, a0, 4
	or	a0, a0, a1
	ret

func0000000000000308:
	zext.b	a0, a0
	slli	a1, a1, 60
	srli	a1, a1, 63
	sltiu	a0, a0, 2
	or	a0, a0, a1
	ret

func000000000000004c:
	slli	a0, a0, 56
	andi	a1, a1, 8
	seqz	a1, a1
	srli	a0, a0, 63
	or	a0, a0, a1
	ret

func0000000000000102:
	lui	a2, 2
	zext.b	a0, a0
	and	a1, a1, a2
	seqz	a1, a1
	sltiu	a0, a0, 4
	or	a0, a0, a1
	ret

func0000000000000050:
	li	a2, 1
	zext.b	a0, a0
	slli	a2, a2, 11
	and	a1, a1, a2
	sltiu	a0, a0, 55
	seqz	a1, a1
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000314:
	slli	a0, a0, 56
	srai	a0, a0, 56
	slli	a1, a1, 57
	srli	a1, a1, 63
	sgtz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000202:
	zext.b	a0, a0
	andi	a1, a1, 256
	sltiu	a0, a0, 3
	seqz	a1, a1
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000058:
	slli	a1, a1, 48
	srli	a1, a1, 56
	zext.b	a0, a0
	addi	a1, a1, -127
	snez	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

