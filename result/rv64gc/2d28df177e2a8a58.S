func000000000000002c:
	slli	a0, a0, 48
	lui	a3, 256
	addi	a3, a3, -256
	and	a2, a2, a3
	li	a3, 11
	srli	a0, a0, 48
	slli	a3, a3, 8
	addi	a0, a0, -629
	xor	a2, a2, a3
	snez	a0, a0
	seqz	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret

func000000000000018c:
	slli	a0, a0, 48
	zext.b	a2, a2
	srli	a0, a0, 48
	snez	a2, a2
	and	a1, a1, a2
	addi	a0, a0, -629
	snez	a0, a0
	and	a0, a0, a1
	ret

func000000000000002a:
	slli	a0, a0, 48
	li	a3, 15
	srai	a0, a0, 48
	slli	a3, a3, 8
	and	a2, a2, a3
	slti	a0, a0, 0
	addi	a2, a2, -2048
	not	a0, a0
	seqz	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret

