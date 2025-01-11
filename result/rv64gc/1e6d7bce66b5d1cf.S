func0000000000000302:
	andi	a2, a2, 7
	addi	a1, a1, -27
	snez	a2, a2
	or	a0, a0, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000048:
	andi	a2, a2, 32
	sltiu	a1, a1, 8
	seqz	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000318:
	andi	a2, a2, 768
	snez	a1, a1
	snez	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000330:
	lui	a3, 16
	srli	a1, a1, 19
	addiw	a3, a3, -8
	snez	a1, a1
	and	a2, a2, a3
	snez	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000070:
	lui	a3, 16
	srli	a1, a1, 19
	addiw	a3, a3, -2
	snez	a1, a1
	and	a2, a2, a3
	addi	a2, a2, -2
	seqz	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000058:
	lui	a3, 4
	addi	a1, a1, -1
	and	a2, a2, a3
	snez	a1, a1
	seqz	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000042:
	li	a3, 1
	seqz	a1, a1
	slli	a3, a3, 53
	and	a2, a2, a3
	seqz	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000050:
	andi	a2, a2, 32
	seqz	a2, a2
	or	a0, a0, a2
	lui	a2, 362
	addi	a2, a2, 1623
	slli	a2, a2, 39
	addi	a2, a2, -1
	sltu	a1, a2, a1
	or	a0, a0, a1
	ret

