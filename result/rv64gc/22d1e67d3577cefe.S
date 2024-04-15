func000000000000000c:                   # @func000000000000000c
	addi	a3, a2, -1
	not	a2, a2
	and	a2, a2, a3
	srli	a3, a2, 1
	lui	a4, 5
	addiw	a4, a4, 1365
	and	a3, a3, a4
	sub	a2, a2, a3
	lui	a3, 3
	addiw	a3, a3, 819
	and	a4, a2, a3
	srli	a2, a2, 2
	and	a2, a2, a3
	add	a2, a2, a4
	srli	a3, a2, 4
	add	a2, a2, a3
	andi	a3, a2, 15
	slli	a2, a2, 52
	srli	a2, a2, 60
	add	a1, a1, a3
	add	a1, a1, a2
	add	a0, a0, a1
	ret
func000000000000000d:                   # @func000000000000000d
	addi	a3, a2, -1
	not	a2, a2
	and	a2, a2, a3
	srli	a3, a2, 1
	lui	a4, 5
	addiw	a4, a4, 1365
	and	a3, a3, a4
	sub	a2, a2, a3
	lui	a3, 3
	addiw	a3, a3, 819
	and	a4, a2, a3
	srli	a2, a2, 2
	and	a2, a2, a3
	add	a2, a2, a4
	srli	a3, a2, 4
	add	a2, a2, a3
	andi	a3, a2, 15
	slli	a2, a2, 52
	srli	a2, a2, 60
	add	a1, a1, a3
	add	a1, a1, a2
	add	a0, a0, a1
	ret
.LCPI2_0:                               # -- Begin function func000000000000000f
	.ascii	"\000\001\034\002\035\016\030\003\036\026\024\017\031\021\004\b\037\033\r\027\025\023\020\007\032\f\022\006\013\005\n\t"
func000000000000000f:                   # @func000000000000000f
	negw	a3, a2
	and	a2, a2, a3
	lui	a3, 30667
	addi	a3, a3, 1329
	mul	a2, a2, a3
	srliw	a2, a2, 27
	lui	a3, %hi(.LCPI2_0)
	addi	a3, a3, %lo(.LCPI2_0)
	add	a2, a2, a3
	lbu	a2, 0(a2)
	add	a0, a0, a1
	add	a0, a0, a2
	ret
.LCPI3_0:                               # -- Begin function func000000000000001f
	.ascii	"\000\001\034\002\035\016\030\003\036\026\024\017\031\021\004\b\037\033\r\027\025\023\020\007\032\f\022\006\013\005\n\t"
func000000000000001f:                   # @func000000000000001f
	negw	a3, a2
	and	a2, a2, a3
	lui	a3, 30667
	addi	a3, a3, 1329
	mul	a2, a2, a3
	srliw	a2, a2, 27
	lui	a3, %hi(.LCPI3_0)
	addi	a3, a3, %lo(.LCPI3_0)
	add	a2, a2, a3
	lbu	a2, 0(a2)
	add	a0, a0, a1
	add	a0, a0, a2
	ret
