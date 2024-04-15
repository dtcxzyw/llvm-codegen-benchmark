func00000000000000dc:                   # @func00000000000000dc
	slli	a1, a1, 32
	srli	a1, a1, 29
	slli	a0, a0, 2
	add	a0, a0, a1
	addi	a0, a0, 16
	ret
func00000000000000f5:                   # @func00000000000000f5
	andi	a1, a1, 255
	slli	a1, a1, 18
	slli	a0, a0, 12
	add	a0, a0, a1
	lui	a1, 1033086
	addi	a1, a1, -128
	addw	a0, a0, a1
	ret
func00000000000000dd:                   # @func00000000000000dd
	slli	a1, a1, 32
	srli	a1, a1, 29
	slli	a0, a0, 6
	add	a0, a0, a1
	addi	a0, a0, 760
	ret
func00000000000000ff:                   # @func00000000000000ff
	slli	a1, a1, 32
	srli	a1, a1, 29
	slli	a0, a0, 4
	add	a0, a0, a1
	addi	a0, a0, 32
	ret
func00000000000001ff:                   # @func00000000000001ff
	sext.w	a1, a1
	slli	a1, a1, 3
	slli	a0, a0, 2
	add	a0, a0, a1
	addi	a0, a0, 64
	ret
func00000000000000f7:                   # @func00000000000000f7
	andi	a1, a1, 255
	slli	a1, a1, 3
	slli	a0, a0, 3
	add	a0, a0, a1
	addiw	a0, a0, 19
	ret
.LCPI6_0:
	.quad	4629700417037541632             # 0x4040000006002100
func00000000000001fb:                   # @func00000000000001fb
	lui	a2, %hi(.LCPI6_0)
	ld	a2, %lo(.LCPI6_0)(a2)
	slli	a1, a1, 43
	slli	a0, a0, 42
	add	a0, a0, a1
	add	a0, a0, a2
	ret
