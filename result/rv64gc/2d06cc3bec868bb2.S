func00000000000000c0:                   # @func00000000000000c0
	slli	a2, a2, 32
	srli	a2, a2, 26
	add	a0, a0, a1
	add	a0, a0, a2
	lui	a1, 81007
	slli	a1, a1, 3
	addi	a1, a1, -1607
	add	a0, a0, a1
	ret
func00000000000000ff:                   # @func00000000000000ff
	andi	a2, a2, 255
	slli	a2, a2, 8
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, 4
	ret
func00000000000000d5:                   # @func00000000000000d5
	andi	a2, a2, 255
	slli	a2, a2, 12
	add	a0, a0, a1
	add	a0, a0, a2
	lui	a1, 1033086
	addi	a1, a1, -128
	addw	a0, a0, a1
	ret
func00000000000001ff:                   # @func00000000000001ff
	andi	a2, a2, 255
	slli	a2, a2, 8
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, 68
	ret
func0000000000000030:                   # @func0000000000000030
	slli	a2, a2, 48
	srli	a2, a2, 48
	slli	a2, a2, 3
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, 13
	ret
func00000000000000e0:                   # @func00000000000000e0
	slli	a2, a2, 32
	srli	a2, a2, 31
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 11
	ret
func00000000000000d4:                   # @func00000000000000d4
	andi	a2, a2, 255
	slli	a2, a2, 2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, -4
	ret
.LCPI7_0:
	.quad	4629700417037541632             # 0x4040000006002100
func00000000000001ef:                   # @func00000000000001ef
	lui	a3, %hi(.LCPI7_0)
	ld	a3, %lo(.LCPI7_0)(a3)
	slli	a2, a2, 42
	add	a0, a0, a1
	add	a0, a0, a2
	add	a0, a0, a3
	ret
