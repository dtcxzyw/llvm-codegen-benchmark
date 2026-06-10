func0000000000000688:
	addi	a1, a0, -1
	and	a1, a1, a0
	sltiu	a0, a0, 3
	seqz	a1, a1
	not	a0, a0
	and	a0, a0, a1
	ret

func0000000000000684:
	lui	a1, 524288
	addi	a2, a0, -1
	and	a2, a2, a0
	addiw	a1, a1, -1
	seqz	a2, a2
	sltu	a0, a0, a1
	and	a0, a0, a2
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
	xor	a2, a0, a1
	srli	a0, a0, 32
	sltu	a1, a1, a2
	seqz	a0, a0
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
	xor	a2, a0, a1
	srli	a0, a0, 63
	sltu	a1, a1, a2
	not	a0, a0
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

