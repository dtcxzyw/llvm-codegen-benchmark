func0000000000000004:
	divu	a0, a0, a1
	addi	a0, a0, -1
	sltiu	a0, a0, 3
	ret

func0000000000000008:
	divu	a0, a0, a1
	li	a1, -1
	srli	a1, a1, 2
	sub	a0, a0, a1
	srli	a0, a0, 62
	sltiu	a0, a0, 3
	ret

func0000000000000028:
	divu	a0, a0, a1
	addi	a0, a0, -3
	sltiu	a0, a0, -2
	ret

func0000000000000001:
	not	a0, a0
	xori	a1, a1, 1
	or	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000014:
	divu	a0, a0, a1
	addi	a0, a0, 1
	srli	a0, a0, 40
	seqz	a0, a0
	ret

func0000000000000021:
	divu	a0, a0, a1
	addi	a0, a0, -1
	seqz	a0, a0
	ret

func0000000000000018:
	divu	a0, a0, a1
	lui	a1, 524288
	addiw	a2, a1, 1
	add	a0, a0, a2
	sltu	a0, a0, a1
	ret

