func0000000000000078:
	lui	a2, 16
	addiw	a2, a2, -1
	and	a1, a1, a2
	and	a0, a0, a2
	add	a0, a0, a1
	srli	a0, a0, 4
	sltiu	a0, a0, 625
	xori	a0, a0, 1
	ret

func0000000000000074:
	lui	a2, 16
	addiw	a2, a2, -1
	and	a1, a1, a2
	and	a0, a0, a2
	add	a0, a0, a1
	sltiu	a0, a0, 3
	ret

func0000000000000061:
	lui	a2, 16
	addiw	a2, a2, -1
	and	a1, a1, a2
	and	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, -21
	seqz	a0, a0
	ret

func000000000000006c:
	or	a0, a0, a1
	slli	a0, a0, 48
	srli	a0, a0, 48
	snez	a0, a0
	ret

func00000000000000f8:
	lui	a2, 16
	addiw	a2, a2, -1
	and	a1, a1, a2
	and	a0, a0, a2
	add	a0, a0, a1
	srli	a0, a0, 16
	ret

func00000000000001f4:
	lui	a2, 16
	addiw	a2, a2, -1
	and	a1, a1, a2
	and	a0, a0, a2
	add	a0, a0, a1
	sltiu	a0, a0, 17
	ret

