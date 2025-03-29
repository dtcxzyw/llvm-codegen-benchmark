func0000000000000050:
	addi	a1, a0, -1
	addiw	a0, a0, -1
	addi	a0, a0, 1
	srli	a1, a1, 32
	seqz	a0, a0
	snez	a1, a1
	or	a0, a0, a1
	ret

func0000000000000870:
	addi	a0, a0, -1
	zext.b	a1, a0
	sltiu	a0, a0, 256
	addi	a1, a1, -255
	seqz	a1, a1
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000048:
	addi	a0, a0, 1
	lui	a1, 1044481
	srli	a2, a0, 12
	addiw	a1, a1, -1
	seqz	a2, a2
	and	a0, a0, a1
	seqz	a0, a0
	or	a0, a0, a2
	ret

func0000000000000a02:
	addi	a0, a0, -2
	li	a1, 1
	slli	a1, a1, 32
	srli	a2, a0, 32
	addi	a1, a1, -2
	and	a0, a0, a1
	xor	a0, a0, a1
	seqz	a0, a0
	snez	a1, a2
	or	a0, a0, a1
	ret

