func0000000000000688:
	addi	a1, a0, -1
	and	a1, a1, a0
	sltiu	a0, a0, 3
	seqz	a1, a1
	not	a0, a0
	and	a0, a0, a1
	ret

func0000000000000684:
	addi	a1, a0, -1
	lui	a2, 524288
	and	a1, a1, a0
	addiw	a2, a2, -1
	seqz	a1, a1
	sltu	a0, a0, a2
	and	a0, a0, a1
	ret

func000000000000068a:
	addi	a1, a0, -1
	and	a1, a1, a0
	seqz	a1, a1
	sgtz	a0, a0
	and	a0, a0, a1
	ret

func000000000000028c:
	addi	a1, a0, -1
	and	a0, a0, a1
	seqz	a0, a0
	snez	a1, a1
	and	a0, a0, a1
	ret

func0000000000000284:
	addi	a1, a0, -1
	and	a1, a1, a0
	seqz	a1, a1
	sltiu	a0, a0, 9
	and	a0, a0, a1
	ret

func0000000000000024:
	addi	a1, a0, -1
	srli	a2, a0, 32
	xor	a0, a0, a1
	sltu	a0, a1, a0
	seqz	a1, a2
	and	a0, a0, a1
	ret

func0000000000000428:
	addi	a1, a0, -1
	and	a1, a1, a0
	sltiu	a0, a0, 4
	seqz	a1, a1
	not	a0, a0
	and	a0, a0, a1
	ret

func000000000000002a:
	addi	a1, a0, -1
	slti	a2, a0, 0
	xor	a0, a0, a1
	sltu	a0, a1, a0
	not	a1, a2
	and	a0, a0, a1
	ret

func0000000000000288:
	addi	a1, a0, -1
	and	a1, a1, a0
	sltiu	a0, a0, 512
	seqz	a1, a1
	not	a0, a0
	and	a0, a0, a1
	ret

