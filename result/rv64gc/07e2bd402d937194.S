func0000000000000002:
	slli	a1, a1, 48
	srli	a1, a1, 48
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000018:
	slli	a1, a1, 48
	srli	a1, a1, 48
	snez	a1, a1
	or	a0, a0, a1
	ret

func0000000000000010:
	slli	a1, a1, 48
	srli	a1, a1, 48
	sltiu	a1, a1, 62
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func0000000000000008:
	slli	a1, a1, 48
	srli	a1, a1, 61
	seqz	a1, a1
	or	a0, a0, a1
	ret

func000000000000000c:
	slli	a1, a1, 48
	srai	a1, a1, 48
	slti	a1, a1, 0
	or	a0, a0, a1
	ret

func0000000000000030:
	slli	a1, a1, 48
	srli	a1, a1, 48
	sltiu	a1, a1, 2
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func0000000000000014:
	slli	a1, a1, 48
	srai	a1, a1, 48
	slti	a1, a1, 128
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func0000000000000028:
	slli	a1, a1, 48
	srli	a1, a1, 48
	sltiu	a1, a1, 56
	or	a0, a0, a1
	ret

