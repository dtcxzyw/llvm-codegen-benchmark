func0000000000000001:
	or	a1, a1, a2
	lui	a2, 1
	or	a0, a0, a1
	li	a1, 27
	addi	a2, a2, -64
	and	a0, a0, a2
	slli	a1, a1, 7
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000041:
	or	a1, a1, a2
	li	a2, 1
	or	a0, a0, a1
	slli	a2, a2, 37
	addi	a2, a2, 4
	and	a0, a0, a2
	seqz	a0, a0
	ret

func000000000000000c:
	or	a1, a1, a2
	or	a0, a0, a1
	slli	a0, a0, 61
	srli	a0, a0, 63
	ret

func0000000000000061:
	or	a1, a1, a2
	li	a2, -1
	or	a0, a0, a1
	slli	a2, a2, 32
	addi	a2, a2, 1
	and	a0, a0, a2
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
	srli	a0, a0, 12
	snez	a0, a0
	ret

