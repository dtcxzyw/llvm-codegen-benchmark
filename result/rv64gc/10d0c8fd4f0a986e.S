func0000000000000088:                   # @func0000000000000088
	sext.w	a1, a1
	add	a0, a0, a1
	sltiu	a0, a0, 65
	xori	a0, a0, 1
	ret
func0000000000000084:                   # @func0000000000000084
	sext.w	a1, a1
	add	a0, a0, a1
	sltiu	a0, a0, 64
	ret
func00000000000000f8:                   # @func00000000000000f8
	sext.w	a1, a1
	add	a0, a0, a1
	sltiu	a0, a0, 65
	xori	a0, a0, 1
	ret
func00000000000000f4:                   # @func00000000000000f4
	sext.w	a1, a1
	add	a0, a0, a1
	sltiu	a0, a0, 64
	ret
func0000000000000064:                   # @func0000000000000064
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	srli	a0, a0, 32
	seqz	a0, a0
	ret
func0000000000000074:                   # @func0000000000000074
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	srli	a0, a0, 32
	seqz	a0, a0
	ret
func0000000000000044:                   # @func0000000000000044
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	srli	a0, a0, 32
	seqz	a0, a0
	ret
func0000000000000078:                   # @func0000000000000078
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	srli	a0, a0, 32
	snez	a0, a0
	ret
func0000000000000024:                   # @func0000000000000024
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	srli	a0, a0, 32
	seqz	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	sltiu	a0, a0, 64
	ret
func00000000000000a6:                   # @func00000000000000a6
	sext.w	a1, a1
	add	a0, a0, a1
	srli	a0, a0, 63
	ret
func00000000000000a1:                   # @func00000000000000a1
	sext.w	a1, a1
	neg	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000081:                   # @func0000000000000081
	sext.w	a1, a1
	neg	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000021:                   # @func0000000000000021
	slli	a1, a1, 32
	srli	a1, a1, 32
	neg	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a1, a1, 32
	srli	a1, a1, 32
	neg	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000068:                   # @func0000000000000068
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	sltiu	a0, a0, 64
	xori	a0, a0, 1
	ret
func0000000000000026:                   # @func0000000000000026
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	srli	a0, a0, 63
	ret
func00000000000000a4:                   # @func00000000000000a4
	sext.w	a1, a1
	add	a0, a0, a1
	srli	a0, a0, 16
	seqz	a0, a0
	ret
.LCPI18_0:
	.quad	384307168202282325              # 0x555555555555555
func0000000000000028:                   # @func0000000000000028
	lui	a2, %hi(.LCPI18_0)
	ld	a2, %lo(.LCPI18_0)(a2)
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	sltu	a0, a2, a0
	ret
func0000000000000008:                   # @func0000000000000008
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	srli	a0, a0, 16
	snez	a0, a0
	ret
func00000000000000e8:                   # @func00000000000000e8
	sext.w	a1, a1
	add	a0, a0, a1
	srli	a0, a0, 16
	snez	a0, a0
	ret
func0000000000000061:                   # @func0000000000000061
	slli	a1, a1, 32
	srli	a1, a1, 32
	or	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000004a:                   # @func000000000000004a
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
func000000000000000c:                   # @func000000000000000c
	slli	a1, a1, 32
	srli	a1, a1, 32
	neg	a1, a1
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000006:                   # @func0000000000000006
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	srli	a0, a0, 63
	ret
func00000000000000aa:                   # @func00000000000000aa
	sext.w	a1, a1
	add	a0, a0, a1
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
func00000000000000e1:                   # @func00000000000000e1
	sext.w	a1, a1
	or	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000b4:                   # @func00000000000000b4
	sext.w	a1, a1
	add	a0, a0, a1
	sltiu	a0, a0, 16
	ret
func000000000000002a:                   # @func000000000000002a
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
func0000000000000034:                   # @func0000000000000034
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	sltiu	a0, a0, 64
	ret
func000000000000000a:                   # @func000000000000000a
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
func0000000000000066:                   # @func0000000000000066
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	lui	a1, 16
	addiw	a1, a1, 7
	slt	a0, a0, a1
	ret
func00000000000000a8:                   # @func00000000000000a8
	sext.w	a1, a1
	add	a0, a0, a1
	srli	a0, a0, 61
	snez	a0, a0
	ret
func0000000000000048:                   # @func0000000000000048
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	lui	a1, 65535
	slli	a1, a1, 4
	sltu	a0, a1, a0
	ret
func00000000000000ec:                   # @func00000000000000ec
	sext.w	a1, a1
	add	a0, a0, a1
	lui	a1, 524288
	addiw	a1, a1, -1
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000086:                   # @func0000000000000086
	sext.w	a1, a1
	add	a0, a0, a1
	srli	a0, a0, 63
	ret
func000000000000002c:                   # @func000000000000002c
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	addi	a0, a0, -1
	snez	a0, a0
	ret
func000000000000008c:                   # @func000000000000008c
	sext.w	a1, a1
	neg	a1, a1
	xor	a0, a0, a1
	snez	a0, a0
	ret
func000000000000006c:                   # @func000000000000006c
	slli	a1, a1, 32
	srli	a1, a1, 32
	or	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000038:                   # @func0000000000000038
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	ret
func0000000000000014:                   # @func0000000000000014
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	lui	a1, 804435
	addiw	a1, a1, 1536
	sltu	a0, a0, a1
	ret
func000000000000008a:                   # @func000000000000008a
	sext.w	a1, a1
	add	a0, a0, a1
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
func000000000000006a:                   # @func000000000000006a
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	slti	a0, a0, 251
	xori	a0, a0, 1
	ret
func00000000000000e4:                   # @func00000000000000e4
	sext.w	a1, a1
	add	a0, a0, a1
	lui	a1, 524288
	addiw	a1, a1, -1
	sltu	a0, a0, a1
	ret
func00000000000000c6:                   # @func00000000000000c6
	sext.w	a1, a1
	add	a0, a0, a1
	slti	a0, a0, 56
	ret
func00000000000000c1:                   # @func00000000000000c1
	sext.w	a1, a1
	add	a0, a0, a1
	li	a1, -1
	srli	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000ea:                   # @func00000000000000ea
	sext.w	a1, a1
	add	a0, a0, a1
	li	a1, -49
	srli	a1, a1, 3
	slt	a0, a1, a0
	ret
