func000000000000006c:
	slli	a1, a1, 32
	srli	a1, a1, 32
	addi	a0, a0, 1
	xor	a1, a1, a0
	seqz	a1, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	ret

func00000000000000ec:
	sext.w	a1, a1
	addi	a0, a0, 1
	xor	a1, a1, a0
	seqz	a1, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	ret

func0000000000000004:
	slli	a1, a1, 32
	srli	a1, a1, 32
	addi	a0, a0, 1
	sltu	a1, a0, a1
	neg	a1, a1
	and	a0, a0, a1
	ret

func00000000000000f4:
	sext.w	a1, a1
	addi	a0, a0, 1
	sltu	a1, a0, a1
	neg	a1, a1
	and	a0, a0, a1
	ret

