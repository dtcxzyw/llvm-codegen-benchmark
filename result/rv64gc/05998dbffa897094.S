func0000000000000006:
	zext.b	a2, a2
	or	a1, a1, a2
	sub	a0, a1, a0
	srli	a0, a0, 63
	ret

func000000000000000a:
	zext.b	a2, a2
	or	a1, a1, a2
	sub	a1, a1, a0
	sgtz	a0, a1
	ret

func00000000000000c8:
	zext.b	a2, a2
	or	a1, a1, a2
	sub	a1, a1, a0
	sltiu	a0, a1, 64
	xori	a0, a0, 1
	ret

func00000000000000e8:
	zext.b	a2, a2
	or	a1, a1, a2
	sub	a1, a1, a0
	lui	a0, 65536
	sltu	a0, a0, a1
	ret

func00000000000000a8:
	zext.b	a2, a2
	or	a1, a1, a2
	lui	a2, 5
	sub	a1, a1, a0
	addi	a0, a2, -480
	sltu	a0, a0, a1
	ret

