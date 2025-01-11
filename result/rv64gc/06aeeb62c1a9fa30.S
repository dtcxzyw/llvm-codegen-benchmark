func0000000000000001:
	slli	a1, a1, 32
	srli	a1, a1, 32
	div	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000000a:
	slli	a1, a1, 32
	srli	a1, a1, 32
	div	a0, a0, a1
	sgtz	a0, a0
	ret

func000000000000004a:
	sext.w	a1, a1
	div	a0, a0, a1
	slti	a0, a0, 2
	xori	a0, a0, 1
	ret

func0000000000000006:
	slli	a1, a1, 32
	srli	a1, a1, 32
	div	a0, a0, a1
	slti	a0, a0, 1
	ret

func0000000000000041:
	sext.w	a1, a1
	div	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000004c:
	sext.w	a1, a1
	div	a0, a0, a1
	snez	a0, a0
	ret

