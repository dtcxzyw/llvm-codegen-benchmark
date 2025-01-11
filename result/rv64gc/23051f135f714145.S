func0000000000000003:
	andi	a0, a0, 1
	snez	a1, a1
	slli	a1, a1, 8
	addi	a0, a0, -1
	lui	a2, 1
	and	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000031:
	li	a2, -1
	andi	a0, a0, 1
	slli	a2, a2, 32
	addi	a0, a0, -1
	sltu	a1, a1, a2
	slli	a1, a1, 5
	andi	a0, a0, 16
	or	a0, a0, a1
	ret

func0000000000000011:
	li	a2, -1
	andi	a0, a0, 1
	slli	a2, a2, 32
	addi	a0, a0, -1
	sltu	a1, a1, a2
	slli	a1, a1, 5
	andi	a0, a0, 16
	or	a0, a0, a1
	ret

func0000000000000009:
	andi	a0, a0, 1
	srli	a1, a1, 32
	snez	a1, a1
	addi	a0, a0, -1
	slli	a1, a1, 5
	andi	a0, a0, 16
	or	a0, a0, a1
	ret

func0000000000000029:
	andi	a0, a0, 1
	sltiu	a1, a1, 16
	xori	a1, a1, 1
	addi	a0, a0, -1
	slli	a1, a1, 2
	andi	a0, a0, 2
	or	a0, a0, a1
	ret

