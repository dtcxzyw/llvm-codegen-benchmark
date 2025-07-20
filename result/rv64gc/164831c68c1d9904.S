func0000000000000001:
	zext.b	a1, a1
	neg	a0, a0
	zext.b	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000014:
	add	a0, a0, a1
	andi	a0, a0, 14
	sltiu	a0, a0, 10
	ret

func000000000000006c:
	zext.b	a1, a1
	add	a0, a0, a1
	lui	a1, 2
	addi	a1, a1, -9
	and	a0, a0, a1
	addi	a0, a0, -16
	snez	a0, a0
	ret

func0000000000000061:
	add	a0, a0, a1
	andi	a0, a0, 7
	seqz	a0, a0
	ret

func0000000000000021:
	add	a0, a0, a1
	andi	a0, a0, 3
	seqz	a0, a0
	ret

func0000000000000074:
	zext.b	a1, a1
	add	a0, a0, a1
	lui	a1, 16
	addi	a1, a1, -32
	and	a0, a0, a1
	sltiu	a0, a0, 96
	ret

func0000000000000081:
	add	a0, a0, a1
	andi	a0, a0, 7
	seqz	a0, a0
	ret

func00000000000000e1:
	add	a0, a0, a1
	andi	a0, a0, 1
	seqz	a0, a0
	ret

func0000000000000078:
	add	a0, a0, a1
	zext.b	a0, a0
	sltiu	a0, a0, 3
	xori	a0, a0, 1
	ret

func0000000000000098:
	zext.b	a1, a1
	add	a0, a0, a1
	lui	a1, 16
	addi	a1, a1, -128
	and	a0, a0, a1
	sltiu	a0, a0, 1152
	xori	a0, a0, 1
	ret

