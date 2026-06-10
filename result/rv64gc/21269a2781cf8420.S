func0000000000000021:
	lui	a3, 16
	addi	a3, a3, -1
	zext.b	a1, a1
	and	a2, a2, a3
	addi	a1, a1, -255
	xor	a2, a2, a3
	seqz	a1, a1
	seqz	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret

func0000000000000101:
	slli	a2, a2, 48
	zext.b	a1, a1
	srli	a2, a2, 48
	sltiu	a2, a2, 20
	seqz	a1, a1
	not	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret

