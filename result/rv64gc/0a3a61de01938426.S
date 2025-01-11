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
	lui	a1, 349525
	lui	a2, 209715
	lui	a3, 61681
	lui	a4, 4112
	addiw	a1, a1, 1365
	addiw	a2, a2, 819
	addiw	a3, a3, -241
	addiw	a4, a4, 257
	slli	a5, a1, 32
	add	a1, a1, a5
	slli	a5, a2, 32
	add	a2, a2, a5
	slli	a5, a3, 32
	add	a3, a3, a5
	slli	a5, a4, 32
	add	a4, a4, a5
	srli	a5, a0, 1
	and	a1, a1, a5
	sub	a1, a0, a1
	and	a5, a1, a2
	srli	a1, a1, 2
	and	a1, a1, a2
	add	a1, a1, a5
	srli	a2, a1, 4
	add	a1, a1, a2
	and	a1, a1, a3
	mul	a1, a1, a4
	srli	a1, a1, 56
	xori	a1, a1, 1
	srli	a0, a0, 32
	or	a0, a0, a1
	seqz	a0, a0
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

