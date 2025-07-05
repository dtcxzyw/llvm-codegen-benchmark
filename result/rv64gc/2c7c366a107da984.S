func0000000000000042:
	andi	a1, a1, 64
	slli	a0, a0, 48
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000058:
	andi	a1, a1, 4
	slli	a0, a0, 48
	seqz	a1, a1
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000000302:
	slli	a1, a1, 52
	slli	a0, a0, 48
	srli	a1, a1, 63
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000102:
	slli	a0, a0, 48
	andi	a1, a1, 63
	srli	a0, a0, 48
	addi	a1, a1, -15
	seqz	a1, a1
	sltiu	a0, a0, 10
	or	a0, a0, a1
	ret

func0000000000000048:
	slli	a0, a0, 48
	lui	a2, 16
	srli	a0, a0, 48
	addi	a2, a2, -2
	and	a1, a1, a2
	addi	a1, a1, -10
	seqz	a1, a1
	sltiu	a0, a0, 173
	or	a0, a0, a1
	ret

func0000000000000318:
	andi	a1, a1, 28
	xori	a1, a1, 16
	xori	a0, a0, 16
	or	a0, a0, a1
	slli	a0, a0, 48
	snez	a0, a0
	ret

func0000000000000502:
	slli	a0, a0, 48
	andi	a1, a1, 14
	srli	a0, a0, 48
	seqz	a1, a1
	addi	a0, a0, -64
	seqz	a0, a0
	or	a0, a0, a1
	ret

