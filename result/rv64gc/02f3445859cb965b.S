func0000000000000021:
	add	a0, a0, a1
	andi	a0, a0, 1
	seqz	a0, a0
	ret

func0000000000000001:
	slli	a1, a1, 41
	srli	a1, a1, 41
	add	a0, a0, a1
	lui	a1, 2048
	and	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000078:
	andi	a1, a1, 1
	add	a0, a0, a1
	lui	a1, 16
	addi	a1, a1, -2
	and	a0, a0, a1
	sltiu	a0, a0, 6
	xori	a0, a0, 1
	ret

func000000000000006c:
	add	a0, a0, a1
	andi	a0, a0, 248
	snez	a0, a0
	ret

func0000000000000061:
	andi	a1, a1, 1
	add	a0, a0, a1
	lui	a1, 2048
	and	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000074:
	add	a0, a0, a1
	andi	a0, a0, 224
	seqz	a0, a0
	ret

func000000000000004c:
	add	a0, a0, a1
	andi	a0, a0, 7
	snez	a0, a0
	ret

func0000000000000018:
	andi	a1, a1, 4
	add	a0, a0, a1
	andi	a0, a0, 7
	sltiu	a0, a0, 3
	xori	a0, a0, 1
	ret

func0000000000000008:
	andi	a1, a1, -2
	addw	a0, a0, a1
	lui	a1, 1
	andi	a0, a0, -8
	addi	a1, a1, -1384
	sltu	a0, a1, a0
	ret

