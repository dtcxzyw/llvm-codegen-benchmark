func00000000000001f8:                   # @func00000000000001f8
	addiw	a1, a1, 1
	add	a0, a0, a1
	sltiu	a0, a0, 65
	xori	a0, a0, 1
	ret
func00000000000000c1:                   # @func00000000000000c1
	addiw	a1, a1, -1
	add	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000001c8:                   # @func00000000000001c8
	addiw	a1, a1, 1
	add	a0, a0, a1
	lui	a1, 2
	addiw	a1, a1, 1808
	sltu	a0, a1, a0
	ret
func00000000000000ca:                   # @func00000000000000ca
	addi	a1, a1, -48
	andi	a1, a1, 255
	addw	a0, a0, a1
	lui	a1, 16
	addiw	a1, a1, -1
	slt	a0, a1, a0
	ret
func0000000000000074:                   # @func0000000000000074
	addi	a1, a1, -1
	slli	a1, a1, 48
	srli	a1, a1, 48
	add	a0, a0, a1
	sltiu	a0, a0, 12
	ret
func00000000000000b4:                   # @func00000000000000b4
	addi	a1, a1, -48
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	srli	a0, a0, 31
	seqz	a0, a0
	ret
func00000000000000b8:                   # @func00000000000000b8
	addi	a1, a1, -48
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	srli	a0, a0, 31
	snez	a0, a0
	ret
func00000000000000c8:                   # @func00000000000000c8
	addi	a1, a1, -48
	andi	a1, a1, 255
	add	a0, a0, a1
	slli	a0, a0, 48
	srli	a0, a0, 48
	sltiu	a0, a0, 1000
	xori	a0, a0, 1
	ret
func000000000000007a:                   # @func000000000000007a
	addi	a1, a1, -48
	andi	a1, a1, 255
	addw	a0, a0, a1
	slti	a0, a0, 256
	xori	a0, a0, 1
	ret
.LCPI9_0:
	.quad	1844674407370955161             # 0x1999999999999999
func0000000000000004:                   # @func0000000000000004
	lui	a2, %hi(.LCPI9_0)
	ld	a2, %lo(.LCPI9_0)(a2)
	addi	a1, a1, -48
	andi	a1, a1, 255
	add	a0, a0, a1
	sltu	a0, a0, a2
	ret
func00000000000000d6:                   # @func00000000000000d6
	addi	a2, a2, -48
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a2, a2, a0
	sltu	a0, a2, a0
	add	a0, a0, a1
	srli	a0, a0, 63
	ret
func0000000000000056:                   # @func0000000000000056
	addi	a1, a1, -48
	andi	a1, a1, 255
	add	a0, a0, a1
	srli	a0, a0, 63
	ret
func0000000000000078:                   # @func0000000000000078
	addi	a1, a1, -48
	andi	a1, a1, 255
	add	a0, a0, a1
	sltiu	a0, a0, 60
	xori	a0, a0, 1
	ret
func0000000000000031:                   # @func0000000000000031
	addi	a1, a1, 4
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000c4:                   # @func00000000000000c4
	addi	a1, a1, -48
	andi	a1, a1, 255
	addw	a0, a0, a1
	sltiu	a0, a0, 32
	ret
func0000000000000048:                   # @func0000000000000048
	addi	a1, a1, -48
	andi	a1, a1, 255
	add	a0, a0, a1
	slli	a0, a0, 48
	srli	a0, a0, 48
	sltiu	a0, a0, 1000
	xori	a0, a0, 1
	ret
func0000000000000054:                   # @func0000000000000054
	addi	a1, a1, -48
	andi	a1, a1, 255
	add	a0, a0, a1
	sltiu	a0, a0, 256
	ret
func0000000000000038:                   # @func0000000000000038
	addi	a1, a1, 32
	andi	a1, a1, 255
	addw	a0, a0, a1
	sltiu	a0, a0, 72
	xori	a0, a0, 1
	ret
func00000000000000f8:                   # @func00000000000000f8
	addi	a1, a1, 32
	andi	a1, a1, 255
	addw	a0, a0, a1
	sltiu	a0, a0, 108
	xori	a0, a0, 1
	ret
func00000000000000f1:                   # @func00000000000000f1
	addi	a1, a1, 32
	andi	a1, a1, 255
	addw	a0, a0, a1
	addi	a0, a0, -48
	seqz	a0, a0
	ret
func00000000000000f4:                   # @func00000000000000f4
	addi	a1, a1, 32
	andi	a1, a1, 255
	addw	a0, a0, a1
	sltiu	a0, a0, 98
	ret
func0000000000000008:                   # @func0000000000000008
	addi	a1, a1, -48
	andi	a1, a1, 255
	addw	a0, a0, a1
	sltiu	a0, a0, 128
	xori	a0, a0, 1
	ret
func000000000000002a:                   # @func000000000000002a
	addi	a1, a1, 2
	slli	a1, a1, 48
	srli	a1, a1, 48
	addw	a0, a0, a1
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
func0000000000000001:                   # @func0000000000000001
	addi	a1, a1, 4
	slli	a1, a1, 48
	srli	a1, a1, 48
	addw	a0, a0, a1
	addi	a0, a0, 1
	seqz	a0, a0
	ret
func00000000000001c1:                   # @func00000000000001c1
	addi	a1, a1, 12
	slli	a1, a1, 48
	srli	a1, a1, 48
	addw	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000001f4:                   # @func00000000000001f4
	addiw	a1, a1, 1
	add	a0, a0, a1
	lui	a1, 1
	addiw	a1, a1, 1
	sltu	a0, a0, a1
	ret
.LCPI26_0:
	.quad	-106751991167300                # 0xffff9ee8dd7cc6bc
func00000000000000c6:                   # @func00000000000000c6
	lui	a2, %hi(.LCPI26_0)
	ld	a2, %lo(.LCPI26_0)(a2)
	addiw	a1, a1, -1
	add	a0, a0, a1
	slt	a0, a0, a2
	ret
func00000000000001c4:                   # @func00000000000001c4
	addi	a1, a1, 4
	slli	a1, a1, 48
	srli	a1, a1, 48
	add	a0, a0, a1
	lui	a1, 2
	addiw	a1, a1, -39
	sltu	a0, a0, a1
	ret
func00000000000001da:                   # @func00000000000001da
	addiw	a1, a1, 1
	add	a0, a0, a1
	lui	a1, 4
	slt	a0, a1, a0
	ret
func00000000000000da:                   # @func00000000000000da
	addiw	a1, a1, 1
	add	a0, a0, a1
	lui	a1, 2
	addiw	a1, a1, -192
	slt	a0, a1, a0
	ret
.LCPI30_0:
	.quad	1844674407370955161             # 0x1999999999999999
func0000000000000068:                   # @func0000000000000068
	lui	a2, %hi(.LCPI30_0)
	ld	a2, %lo(.LCPI30_0)(a2)
	addi	a1, a1, -48
	andi	a1, a1, 255
	add	a0, a0, a1
	sltu	a0, a2, a0
	ret
func0000000000000034:                   # @func0000000000000034
	addi	a1, a1, 1
	slli	a1, a1, 48
	srli	a1, a1, 48
	addw	a0, a0, a1
	sltiu	a0, a0, 64
	ret
