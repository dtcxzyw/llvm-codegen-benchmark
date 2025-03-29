func0000000000000042:
	zext.b	a1, a1
	addi	a0, a0, -4
	addi	a1, a1, -47
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000058:
	zext.b	a0, a0
	seqz	a1, a1
	addi	a0, a0, -10
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000000118:
	zext.b	a0, a0
	sltiu	a1, a1, 2
	addi	a0, a0, -4
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000000302:
	zext.b	a1, a1
	snez	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000102:
	zext.b	a0, a0
	sltiu	a1, a1, 128
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000328:
	zext.b	a1, a1
	addi	a1, a1, -22
	snez	a1, a1
	sltiu	a0, a0, 3
	or	a0, a0, a1
	ret

.LCPI6_0:
	.quad	1844674407370955161
func0000000000000618:
	lui	a2, %hi(.LCPI6_0)
	ld	a2, %lo(.LCPI6_0)(a2)
	zext.b	a1, a1
	sltiu	a1, a1, 6
	xori	a1, a1, 1
	xor	a0, a0, a2
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000000318:
	zext.b	a1, a1
	xori	a1, a1, 12
	or	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000198:
	zext.b	a0, a0
	li	a2, 1
	slli	a2, a2, 31
	addi	a0, a0, -10
	slt	a1, a1, a2
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000000308:
	zext.b	a0, a0
	snez	a1, a1
	sltiu	a0, a0, 254
	or	a0, a0, a1
	ret

func0000000000000108:
	zext.b	a0, a0
	sltiu	a1, a1, 1024
	sltiu	a0, a0, 9
	or	a0, a0, a1
	ret

func0000000000000508:
	zext.b	a0, a0
	sltiu	a1, a1, 1024
	sltiu	a0, a0, 9
	or	a0, a0, a1
	ret

func0000000000000314:
	slli	a0, a0, 56
	addi	a1, a1, -10
	srai	a0, a0, 56
	snez	a1, a1
	slti	a0, a0, 50
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

.LCPI13_0:
	.quad	922337203685477579
func0000000000000214:
	lui	a2, %hi(.LCPI13_0)
	ld	a2, %lo(.LCPI13_0)(a2)
	zext.b	a1, a1
	sltiu	a1, a1, 10
	xori	a1, a1, 1
	slt	a0, a2, a0
	or	a0, a0, a1
	ret

.LCPI14_0:
	.quad	922337203685477579
func0000000000000290:
	lui	a2, %hi(.LCPI14_0)
	ld	a2, %lo(.LCPI14_0)(a2)
	zext.b	a0, a0
	sltiu	a0, a0, 10
	slt	a1, a2, a1
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000530:
	zext.b	a1, a1
	sltiu	a0, a0, 9
	sltiu	a1, a1, 64
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func000000000000004c:
	zext.b	a1, a1
	seqz	a1, a1
	slti	a0, a0, 0
	or	a0, a0, a1
	ret

func0000000000000202:
	zext.b	a0, a0
	sltiu	a1, a1, 1984
	xori	a1, a1, 1
	addi	a0, a0, -2
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000510:
	zext.b	a1, a1
	sltiu	a0, a0, 8
	sltiu	a1, a1, 64
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func000000000000030c:
	zext.b	a1, a1
	addi	a1, a1, -37
	snez	a1, a1
	slti	a0, a0, 3
	or	a0, a0, a1
	ret

func0000000000000048:
	zext.b	a0, a0
	addi	a1, a1, -4
	seqz	a1, a1
	sltiu	a0, a0, 4
	or	a0, a0, a1
	ret

func0000000000000298:
	slli	a1, a1, 56
	srai	a1, a1, 56
	slti	a1, a1, 0
	xori	a1, a1, 1
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000000218:
	zext.b	a0, a0
	sltiu	a1, a1, 8
	xori	a1, a1, 1
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000000054:
	slli	a0, a0, 56
	srai	a0, a0, 56
	seqz	a1, a1
	slti	a0, a0, -64
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000182:
	slli	a1, a1, 56
	srai	a1, a1, 56
	slti	a1, a1, 0
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000050:
	zext.b	a1, a1
	sltiu	a0, a0, 3
	addi	a1, a1, -10
	seqz	a1, a1
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func000000000000060c:
	zext.b	a1, a1
	sltiu	a1, a1, 248
	xori	a1, a1, 1
	slti	a0, a0, 4
	or	a0, a0, a1
	ret

