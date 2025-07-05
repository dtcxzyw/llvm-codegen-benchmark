func0000000000000001:
	slli	a0, a0, 48
	srli	a0, a0, 48
	and	a1, a1, a2
	addi	a0, a0, -1
	seqz	a0, a0
	and	a0, a0, a1
	ret

func000000000000000c:
	and	a1, a1, a2
	slli	a0, a0, 48
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000006:
	slli	a0, a0, 48
	srai	a0, a0, 48
	and	a1, a1, a2
	slti	a0, a0, 0
	and	a0, a0, a1
	ret

func0000000000000004:
	slli	a2, a2, 48
	srli	a2, a2, 48
	sltiu	a2, a2, 16
	and	a0, a0, a1
	and	a0, a0, a2
	ret

func0000000000000008:
	slli	a0, a0, 48
	srli	a0, a0, 48
	and	a1, a1, a2
	sltiu	a0, a0, 32
	xori	a0, a0, 1
	and	a0, a0, a1
	ret

func000000000000000a:
	slli	a0, a0, 48
	srai	a0, a0, 48
	and	a1, a1, a2
	slti	a0, a0, 0
	xori	a0, a0, 1
	and	a0, a0, a1
	ret

