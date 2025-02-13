func000000000000000c:
	xor	a1, a1, a2
	slti	a1, a1, 0
	or	a0, a0, a1
	ret

.LCPI1_0:
	.quad	-81929232789475893
func0000000000000018:
	lui	a3, %hi(.LCPI1_0)
	ld	a3, %lo(.LCPI1_0)(a3)
	xor	a1, a1, a2
	xor	a1, a1, a3
	snez	a1, a1
	or	a0, a0, a1
	ret

func0000000000000008:
	xor	a1, a1, a2
	sltiu	a1, a1, 4
	or	a0, a0, a1
	ret

func0000000000000010:
	xor	a1, a1, a2
	sltiu	a1, a1, 2
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func0000000000000002:
	xor	a1, a1, a2
	addi	a1, a1, 1
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000014:
	xor	a1, a1, a2
	slti	a1, a1, 0
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

