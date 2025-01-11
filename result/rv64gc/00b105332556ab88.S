func0000000000000015:
	sext.w	a1, a1
	slti	a1, a1, 2
	xori	a1, a1, 1
	slli	a1, a1, 1
	andi	a0, a0, -3
	or	a0, a0, a1
	ret

func0000000000000003:
	sext.w	a1, a1
	addi	a1, a1, -3
	seqz	a1, a1
	slli	a1, a1, 5
	andi	a0, a0, -33
	or	a0, a0, a1
	ret

func000000000000000d:
	sext.w	a1, a1
	lui	a2, 1048574
	slti	a1, a1, 0
	addiw	a2, a2, -1
	xori	a1, a1, 1
	slli	a1, a1, 13
	and	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000011:
	sext.w	a1, a1
	slli	a0, a0, 1
	sltiu	a1, a1, 2
	not	a1, a1
	slli	a1, a1, 63
	srli	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000009:
	sext.w	a1, a1
	sltiu	a1, a1, -2
	slli	a1, a1, 2
	andi	a0, a0, -5
	or	a0, a0, a1
	ret

func0000000000000002:
	sext.w	a1, a1
	addi	a1, a1, -16
	snez	a1, a1
	addi	a1, a1, -1
	andi	a1, a1, 6
	andi	a0, a0, -256
	or	a0, a0, a1
	ret

