func0000000000000007:
	andi	a2, a2, 255
	addi	a2, a2, -1
	seqz	a2, a2
	slli	a2, a2, 4
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000018:
	slli	a2, a2, 56
	srai	a2, a2, 2
	srli	a2, a2, 61
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000004:
	andi	a2, a2, 255
	seqz	a2, a2
	addi	a2, a2, -1
	andi	a2, a2, 6
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000006:
	andi	a2, a2, 255
	addi	a2, a2, -6
	seqz	a2, a2
	slli	a2, a2, 2
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000013:
	andi	a2, a2, 255
	sltiu	a2, a2, 8
	xori	a2, a2, 1
	slli	a2, a2, 1
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000012:
	andi	a2, a2, 255
	sltiu	a2, a2, 8
	xori	a2, a2, 1
	slli	a2, a2, 5
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000010:
	andi	a2, a2, 255
	sltiu	a2, a2, 8
	xori	a2, a2, 1
	slli	a2, a2, 6
	or	a0, a0, a1
	or	a0, a0, a2
	ret

