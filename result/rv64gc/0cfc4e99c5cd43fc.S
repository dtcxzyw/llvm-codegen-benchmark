func0000000000000030:
	slli	a1, a1, 48
	snez	a1, a1
	or	a0, a0, a1
	ret

func0000000000000032:
	slli	a1, a1, 48
	srli	a1, a1, 48
	addi	a1, a1, -5
	snez	a1, a1
	or	a0, a0, a1
	ret

func0000000000000004:
	slli	a1, a1, 48
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000006:
	slli	a1, a1, 48
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000022:
	slli	a1, a1, 48
	lui	a2, 2
	srli	a1, a1, 48
	addi	a2, a2, -1639
	sltu	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000020:
	slli	a1, a1, 48
	srli	a1, a1, 48
	sltiu	a1, a1, 5
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func0000000000000010:
	slli	a1, a1, 48
	lui	a2, 16
	srli	a1, a1, 48
	addi	a2, a2, -173
	sltu	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000018:
	slli	a1, a1, 48
	srai	a1, a1, 48
	slti	a1, a1, 1
	or	a0, a0, a1
	ret

