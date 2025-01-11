.LCPI0_0:
	.quad	151050438420815295
.LCPI0_1:
	.ascii	"\000\001\002\007\003\r\b\023\004\031\016\034\t\"\024(\005\021\032&\017.\0350\n\037#6\0252)9?\006\f\022\030\033!'\020%-/\036518>\013\027 $,47=\026+3<*;:"
func00000000000001e1:
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	neg	a3, a1
	and	a1, a1, a3
	mul	a1, a1, a2
	lui	a2, %hi(.LCPI0_1)
	addi	a2, a2, %lo(.LCPI0_1)
	srli	a1, a1, 58
	add	a1, a1, a2
	lbu	a1, 0(a1)
	or	a0, a0, a1
	sext.w	a0, a0
	lui	a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

.LCPI1_0:
	.quad	151050438420815295
.LCPI1_1:
	.ascii	"\000\001\002\007\003\r\b\023\004\031\016\034\t\"\024(\005\021\032&\017.\0350\n\037#6\0252)9?\006\f\022\030\033!'\020%-/\036518>\013\027 $,47=\026+3<*;:"
func00000000000001ec:
	lui	a2, %hi(.LCPI1_0)
	ld	a2, %lo(.LCPI1_0)(a2)
	neg	a3, a1
	and	a1, a1, a3
	mul	a1, a1, a2
	srli	a1, a1, 58
	lui	a2, %hi(.LCPI1_1)
	addi	a2, a2, %lo(.LCPI1_1)
	add	a1, a1, a2
	lbu	a1, 0(a1)
	or	a0, a0, a1
	sext.w	a0, a0
	sltiu	a0, a0, -1
	ret

