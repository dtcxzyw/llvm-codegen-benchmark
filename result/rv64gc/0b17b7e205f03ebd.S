.LCPI0_0:
	.quad	151050438420815295              # 0x218a392cd3d5dbf
.LCPI0_1:
	.ascii	"\000\001\002\007\003\r\b\023\004\031\016\034\t\"\024(\005\021\032&\017.\0350\n\037#6\0252)9?\006\f\022\030\033!'\020%-/\036518>\013\027 $,47=\026+3<*;:"
func0000000000000006:                   # @func0000000000000006
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	neg	a4, a1
	and	a1, a1, a4
	mul	a1, a1, a3
	srli	a1, a1, 58
	lui	a3, %hi(.LCPI0_1)
	addi	a3, a3, %lo(.LCPI0_1)
	add	a1, a1, a3
	lbu	a1, 0(a1)
	slli	a1, a1, 3
	slli	a2, a2, 9
	or	a1, a1, a2
	add	a0, a0, a1
	ret
.LCPI1_0:
	.quad	151050438420815295              # 0x218a392cd3d5dbf
.LCPI1_1:
	.ascii	"\000\001\002\007\003\r\b\023\004\031\016\034\t\"\024(\005\021\032&\017.\0350\n\037#6\0252)9?\006\f\022\030\033!'\020%-/\036518>\013\027 $,47=\026+3<*;:"
func000000000000003e:                   # @func000000000000003e
	lui	a3, %hi(.LCPI1_0)
	ld	a3, %lo(.LCPI1_0)(a3)
	neg	a4, a1
	and	a1, a1, a4
	mul	a1, a1, a3
	srli	a1, a1, 58
	lui	a3, %hi(.LCPI1_1)
	addi	a3, a3, %lo(.LCPI1_1)
	add	a1, a1, a3
	lbu	a1, 0(a1)
	slli	a1, a1, 5
	slli	a2, a2, 11
	or	a1, a1, a2
	add	a0, a0, a1
	ret
.LCPI2_0:
	.quad	151050438420815295              # 0x218a392cd3d5dbf
.LCPI2_1:
	.ascii	"\000\001\002\007\003\r\b\023\004\031\016\034\t\"\024(\005\021\032&\017.\0350\n\037#6\0252)9?\006\f\022\030\033!'\020%-/\036518>\013\027 $,47=\026+3<*;:"
func000000000000003f:                   # @func000000000000003f
	lui	a3, %hi(.LCPI2_0)
	ld	a3, %lo(.LCPI2_0)(a3)
	neg	a4, a1
	and	a1, a1, a4
	mul	a1, a1, a3
	srli	a1, a1, 58
	lui	a3, %hi(.LCPI2_1)
	addi	a3, a3, %lo(.LCPI2_1)
	add	a1, a1, a3
	lbu	a1, 0(a1)
	slli	a1, a1, 5
	slli	a2, a2, 11
	or	a1, a1, a2
	add	a0, a0, a1
	ret
