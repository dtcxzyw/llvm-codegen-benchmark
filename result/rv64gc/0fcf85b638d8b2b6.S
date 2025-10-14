func0000000000002908:
	addiw	a1, a1, -1938
	lui	a2, 1048575
	addiw	a0, a0, -1938
	addi	a2, a2, 221
	sltu	a1, a1, a2
	sltu	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000108:
	lui	a2, 1048560
	addi	a3, a2, 1
	addi	a2, a2, 2
	addw	a1, a1, a3
	addw	a0, a0, a3
	sltu	a1, a1, a2
	sltu	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000002842:
	addiw	a1, a1, -1
	addiw	a0, a0, -1
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000042:
	addiw	a1, a1, -1
	addiw	a0, a0, -1
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000902:
	addiw	a1, a1, -58
	addiw	a0, a0, -20
	sltiu	a1, a1, -10
	seqz	a0, a0
	or	a0, a0, a1
	ret

