func0000000000000001:
	xor	a0, a0, a1
	lui	a1, 256
	and	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000061:
	xor	a0, a0, a1
	andi	a0, a0, 1
	seqz	a0, a0
	ret

func000000000000000c:
	xor	a0, a0, a1
	andi	a0, a0, 1
	ret

func000000000000006c:
	xor	a0, a0, a1
	andi	a0, a0, 1
	ret

func0000000000000041:
	xor	a0, a0, a1
	slli	a0, a0, 34
	seqz	a0, a0
	ret

