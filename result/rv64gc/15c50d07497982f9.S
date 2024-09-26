func0000000000000006:                   # @func0000000000000006
	add	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, 1
	slti	a0, a0, 1
	ret
func000000000000010a:                   # @func000000000000010a
	add	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, -48
	lui	a1, 1
	addiw	a1, a1, -2001
	slt	a0, a1, a0
	ret
func000000000000000a:                   # @func000000000000000a
	add	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, 1
	sgtz	a0, a0
	ret
func0000000000000014:                   # @func0000000000000014
	add	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, 2
	sltiu	a0, a0, 128
	ret
func0000000000000144:                   # @func0000000000000144
	add	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, 6
	sltiu	a0, a0, 32
	ret
func0000000000000004:                   # @func0000000000000004
	add	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, -1
	sltiu	a0, a0, 7
	ret
func0000000000000174:                   # @func0000000000000174
	add	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, 190
	sltiu	a0, a0, 255
	ret
func000000000000030a:                   # @func000000000000030a
	add	a1, a1, a2
	add	a0, a0, a1
	lui	a1, 48
	addi	a1, a1, 16
	addw	a0, a0, a1
	lui	a1, 12
	addiw	a1, a1, 3
	slt	a0, a1, a0
	ret
func000000000000015a:                   # @func000000000000015a
	add	a1, a1, a2
	add	a0, a0, a1
	lui	a1, 48
	addi	a1, a1, 16
	addw	a0, a0, a1
	lui	a1, 12
	addiw	a1, a1, 3
	slt	a0, a1, a0
	ret
func00000000000000f4:                   # @func00000000000000f4
	add	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, -1
	sltiu	a0, a0, 103
	ret
func0000000000000306:                   # @func0000000000000306
	add	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, 1
	slti	a0, a0, 17
	ret
func0000000000000154:                   # @func0000000000000154
	add	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, -3
	sltiu	a0, a0, 11
	ret
func0000000000000354:                   # @func0000000000000354
	add	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, -6
	sltiu	a0, a0, 8
	ret
func00000000000001d4:                   # @func00000000000001d4
	add	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, -6
	sltiu	a0, a0, 8
	ret
func0000000000000151:                   # @func0000000000000151
	add	a1, a1, a2
	addw	a0, a0, a1
	addi	a0, a0, -96
	seqz	a0, a0
	ret
func0000000000000146:                   # @func0000000000000146
	add	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, -8
	lui	a1, 16
	slt	a0, a0, a1
	ret
func0000000000000106:                   # @func0000000000000106
	add	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, -12
	slti	a0, a0, 1
	ret
func00000000000003c6:                   # @func00000000000003c6
	add	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, 16
	slti	a0, a0, 1
	ret
func0000000000000156:                   # @func0000000000000156
	add	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, -64
	lui	a1, 2
	addiw	a1, a1, -384
	slt	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	add	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, 2
	sltiu	a0, a0, 250
	xori	a0, a0, 1
	ret
func0000000000000308:                   # @func0000000000000308
	add	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, 4
	sltiu	a0, a0, 250
	xori	a0, a0, 1
	ret
func000000000000001a:                   # @func000000000000001a
	add	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, 2
	lui	a1, 24
	addiw	a1, a1, 1696
	slt	a0, a1, a0
	ret
func00000000000003f4:                   # @func00000000000003f4
	add	a1, a1, a2
	add	a0, a0, a1
	lui	a1, 16
	add	a0, a0, a1
	srliw	a0, a0, 16
	sltiu	a0, a0, 17
	ret
