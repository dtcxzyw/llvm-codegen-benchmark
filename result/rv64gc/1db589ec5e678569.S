func000000000000000c:
	snez	a1, a1
	and	a0, a0, a1
	ret

func0000000000000008:
	sltiu	a1, a1, 4
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

func0000000000000001:
	seqz	a1, a1
	and	a0, a0, a1
	ret

func000000000000000a:
	lui	a2, 1046232
	addiw	a2, a2, 1021
	srli	a2, a2, 1
	not	a2, a2
	slt	a1, a2, a1
	and	a0, a0, a1
	ret

func0000000000000006:
	li	a2, 1
	slli	a2, a2, 62
	slt	a1, a1, a2
	and	a0, a0, a1
	ret

func0000000000000004:
	li	a2, -1
	srli	a2, a2, 1
	sltu	a1, a1, a2
	and	a0, a0, a1
	ret

func0000000000000018:
	sltiu	a1, a1, 2
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

func0000000000000014:
	sltiu	a1, a1, 3
	and	a0, a0, a1
	ret

func000000000000001c:
	addi	a1, a1, -1
	snez	a1, a1
	and	a0, a0, a1
	ret

