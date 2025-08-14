func0000000000000004:
	addi	a1, a1, -2
	sltiu	a1, a1, -3
	and	a0, a0, a1
	ret

func000000000000000a:
	addi	a1, a1, -1
	sgtz	a1, a1
	and	a0, a0, a1
	ret

func000000000000000c:
	addi	a1, a1, -2
	snez	a1, a1
	and	a0, a0, a1
	ret

func0000000000000024:
	addi	a1, a1, 17
	sltiu	a1, a1, 28
	and	a0, a0, a1
	ret

func000000000000002c:
	addi	a1, a1, -1
	snez	a1, a1
	and	a0, a0, a1
	ret

func0000000000000008:
	addi	a1, a1, -56
	sltiu	a1, a1, -32
	and	a0, a0, a1
	ret

func0000000000000001:
	addi	a1, a1, -40
	seqz	a1, a1
	and	a0, a0, a1
	ret

func0000000000000028:
	addi	a1, a1, -3
	sltiu	a1, a1, -2
	and	a0, a0, a1
	ret

func000000000000006c:
	addi	a1, a1, -7
	snez	a1, a1
	and	a0, a0, a1
	ret

func0000000000000021:
	addi	a1, a1, -1
	seqz	a1, a1
	and	a0, a0, a1
	ret

func0000000000000061:
	addi	a1, a1, -3
	seqz	a1, a1
	and	a0, a0, a1
	ret

func0000000000000006:
	addi	a1, a1, -1
	srli	a1, a1, 63
	and	a0, a0, a1
	ret

