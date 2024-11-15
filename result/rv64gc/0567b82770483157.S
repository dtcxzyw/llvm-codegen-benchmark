.LCPI0_0:
	.quad	-8737931403336103397            # 0x86bca1af286bca1b
.LCPI0_1:
	.quad	485440633518672410              # 0x6bca1af286bca1a
.LCPI0_2:
	.quad	970881267037344821              # 0xd79435e50d79435
func0000000000000001:                   # @func0000000000000001
	lui	a2, %hi(.LCPI0_0)
	lui	a3, %hi(.LCPI0_1)
	ld	a2, %lo(.LCPI0_0)(a2)
	ld	a3, %lo(.LCPI0_1)(a3)
	lui	a4, %hi(.LCPI0_2)
	ld	a4, %lo(.LCPI0_2)(a4)
	sub	a0, a0, a1
	mul	a0, a0, a2
	add	a0, a0, a3
	sltu	a0, a0, a4
	ret
.LCPI1_0:
	.quad	1844674407370955160             # 0x1999999999999998
.LCPI1_1:
	.quad	922337203685477581              # 0xccccccccccccccd
func0000000000000011:                   # @func0000000000000011
	sub	a0, a0, a1
	lui	a1, 838861
	addiw	a1, a1, -819
	slli	a2, a1, 32
	add	a1, a1, a2
	lui	a2, %hi(.LCPI1_0)
	ld	a2, %lo(.LCPI1_0)(a2)
	mul	a0, a0, a1
	lui	a1, %hi(.LCPI1_1)
	ld	a1, %lo(.LCPI1_1)(a1)
	add	a0, a0, a2
	slli	a2, a0, 62
	srli	a0, a0, 2
	or	a0, a0, a2
	sltu	a0, a0, a1
	ret
