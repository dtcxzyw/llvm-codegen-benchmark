func000000000000002c:
	lui	a2, 1
	addiw	a2, a2, -1
	and	a1, a1, a2
	xor	a1, a1, a2
	snez	a1, a1
	and	a0, a0, a1
	ret

func000000000000006c:
	addi	a1, a1, 1
	slli	a1, a1, 55
	srli	a1, a1, 63
	and	a0, a0, a1
	ret

func000000000000000c:
	andi	a1, a1, 15
	addi	a1, a1, -15
	snez	a1, a1
	and	a0, a0, a1
	ret

func0000000000000014:
	addi	a1, a1, 223
	andi	a1, a1, 255
	sltiu	a1, a1, 93
	and	a0, a0, a1
	ret

func0000000000000074:
	addi	a1, a1, 223
	andi	a1, a1, 254
	sltiu	a1, a1, 94
	and	a0, a0, a1
	ret

