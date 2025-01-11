func000000000000002a:
	andi	a1, a1, 1
	sub	a0, a0, a1
	slti	a0, a0, 20
	xori	a0, a0, 1
	ret

func0000000000000066:
	andi	a1, a1, 1
	sub	a0, a0, a1
	slti	a0, a0, 3
	ret

func0000000000000001:
	andi	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000004:
	andi	a1, a1, 1
	sub	a0, a0, a1
	sltiu	a0, a0, 9
	ret

func000000000000000c:
	andi	a1, a1, 1
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000008:
	andi	a1, a1, 1
	sub	a0, a0, a1
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	ret

func000000000000004a:
	andi	a1, a1, 1
	sub	a0, a0, a1
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret

func0000000000000026:
	andi	a1, a1, 1
	sub	a0, a0, a1
	srli	a0, a0, 63
	ret

