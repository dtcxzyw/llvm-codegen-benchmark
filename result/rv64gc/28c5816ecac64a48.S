func0000000000000001:
	or	a1, a1, a2
	lui	a2, 1
	or	a0, a0, a1
	addi	a1, a2, -64
	li	a2, 27
	and	a0, a0, a1
	slli	a2, a2, 7
	xor	a0, a0, a2
	seqz	a0, a0
	ret

func0000000000000041:
	li	a3, 1
	or	a1, a1, a2
	slli	a3, a3, 37
	or	a0, a0, a1
	addi	a3, a3, 4
	and	a0, a0, a3
	seqz	a0, a0
	ret

func000000000000000c:
	or	a1, a1, a2
	or	a0, a0, a1
	slli	a0, a0, 61
	srli	a0, a0, 63
	ret

func0000000000000061:
	li	a3, -1
	or	a1, a1, a2
	slli	a3, a3, 32
	or	a0, a0, a1
	addi	a3, a3, 1
	and	a0, a0, a3
	seqz	a0, a0
	ret

func000000000000004c:
	or	a1, a1, a2
	or	a0, a0, a1
	slli	a0, a0, 54
	srli	a0, a0, 63
	ret

func000000000000006c:
	or	a1, a1, a2
	or	a0, a0, a1
	slli	a0, a0, 12
	snez	a0, a0
	ret

