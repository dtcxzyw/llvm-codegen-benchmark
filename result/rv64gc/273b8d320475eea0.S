func000000000000000a:
	slli	a0, a0, 56
	srai	a0, a0, 56
	slti	a0, a0, -64
	addi	a0, a0, -1
	ret

func0000000000000001:
	andi	a0, a0, 255
	addi	a0, a0, -62
	snez	a0, a0
	addi	a0, a0, -1
	ret

func000000000000000c:
	andi	a0, a0, 255
	seqz	a0, a0
	addi	a0, a0, -1
	ret

func0000000000000006:
	slli	a0, a0, 56
	srai	a0, a0, 56
	slti	a0, a0, -64
	neg	a0, a0
	ret

func0000000000000008:
	andi	a0, a0, 255
	sltiu	a0, a0, 53
	addi	a0, a0, -1
	ret

