func0000000000000030:                   # @func0000000000000030
	addw	a0, a0, a1
	addi	a0, a0, 64
	ret
func0000000000000000:                   # @func0000000000000000
	add	a0, a0, a1
	addiw	a0, a0, 4
	ret
.LCPI2_0:
	.quad	-971890876800001                # 0xfffc8c12058723ff
func0000000000000050:                   # @func0000000000000050
	lui	a1, %hi(.LCPI2_0)
	ld	a1, %lo(.LCPI2_0)(a1)
	add	a0, a0, a2
	add	a0, a0, a1
	ret
func0000000000000071:                   # @func0000000000000071
	add	a0, a0, a1
	addiw	a0, a0, -2
	ret
func0000000000000040:                   # @func0000000000000040
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret
func0000000000000003:                   # @func0000000000000003
	add	a0, a0, a1
	lui	a1, 1048512
	addi	a1, a1, 8
	addw	a0, a0, a1
	ret
func0000000000000020:                   # @func0000000000000020
	addw	a0, a0, a1
	addi	a0, a0, 7
	ret
func0000000000000073:                   # @func0000000000000073
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret
func0000000000000033:                   # @func0000000000000033
	slli	a1, a1, 48
	srli	a1, a1, 48
	add	a0, a0, a1
	addiw	a0, a0, 21
	ret
func0000000000000010:                   # @func0000000000000010
	slli	a1, a1, 48
	srli	a1, a1, 48
	add	a0, a0, a1
	addiw	a0, a0, 120
	ret
func0000000000000031:                   # @func0000000000000031
	andi	a1, a1, 255
	addw	a0, a0, a1
	lui	a1, 1048573
	addiw	a1, a1, -128
	add	a0, a0, a1
	ret
