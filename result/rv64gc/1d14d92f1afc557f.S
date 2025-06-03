func0000000000000021:
	slli	a1, a1, 48
	srli	a1, a1, 48
	snez	a1, a1
	slli	a1, a1, 2
	or	a0, a0, a1
	ret

func0000000000000001:
	slli	a1, a1, 48
	srli	a1, a1, 48
	snez	a1, a1
	slli	a1, a1, 3
	or	a0, a0, a1
	ret

func0000000000000028:
	slli	a1, a1, 48
	srli	a1, a1, 48
	sltiu	a1, a1, 12
	negw	a1, a1
	andi	a1, a1, 3
	or	a0, a0, a1
	ret

func0000000000000024:
	slli	a1, a1, 48
	lui	a2, 8
	srli	a1, a1, 48
	addi	a2, a2, 1
	sltu	a1, a1, a2
	addi	a1, a1, -1
	andi	a1, a1, 6
	or	a0, a0, a1
	ret

func0000000000000034:
	slli	a1, a1, 48
	srli	a1, a1, 48
	sltiu	a1, a1, 16
	xori	a1, a1, 1
	slli	a1, a1, 2
	or	a0, a0, a1
	ret

