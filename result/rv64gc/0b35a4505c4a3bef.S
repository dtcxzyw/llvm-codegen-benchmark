func000000000000000e:                   # @func000000000000000e
	negw	a2, a1
	and	a1, a1, a2
	not	a1, a1
	and	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	neg	a2, a1
	and	a1, a1, a2
	not	a1, a1
	and	a0, a0, a1
	ret
.LCPI2_0:
	.quad	151050438420815295              # 0x218a392cd3d5dbf
.LCPI2_1:
	.ascii	"\000\001\002\007\003\r\b\023\004\031\016\034\t\"\024(\005\021\032&\017.\0350\n\037#6\0252)9?\006\f\022\030\033!'\020%-/\036518>\013\027 $,47=\026+3<*;:"
func0000000000000005:                   # @func0000000000000005
	lui	a2, %hi(.LCPI2_0)
	ld	a2, %lo(.LCPI2_0)(a2)
	neg	a3, a1
	and	a1, a1, a3
	mul	a1, a1, a2
	srli	a1, a1, 58
	lui	a2, %hi(.LCPI2_1)
	addi	a2, a2, %lo(.LCPI2_1)
	add	a1, a1, a2
	lbu	a1, 0(a1)
	li	a2, -1
	sll	a1, a2, a1
	not	a1, a1
	and	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	negw	a2, a1
	and	a1, a1, a2
	not	a1, a1
	and	a0, a0, a1
	ret
