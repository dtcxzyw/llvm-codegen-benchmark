func000000000000002c:                   # @func000000000000002c
	addi	a1, a1, -3
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func000000000000018c:                   # @func000000000000018c
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	xori	a1, a1, 4
	xori	a0, a0, 4
	or	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000181:                   # @func0000000000000181
	snez	a1, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret
func000000000000014c:                   # @func000000000000014c
	slti	a1, a1, 0
	xori	a1, a1, 1
	snez	a0, a0
	and	a0, a0, a1
	ret
func000000000000014a:                   # @func000000000000014a
	slti	a1, a1, 17
	slti	a0, a0, 17
	or	a0, a0, a1
	xori	a0, a0, 1
	ret
func00000000000000c6:                   # @func00000000000000c6
	slti	a1, a1, 1
	slti	a0, a0, 1
	and	a0, a0, a1
	ret
func0000000000000288:                   # @func0000000000000288
	sltiu	a1, a1, 2
	sltiu	a0, a0, 3
	not	a0, a0
	and	a0, a0, a1
	ret
func0000000000000184:                   # @func0000000000000184
	snez	a1, a1
	sltiu	a0, a0, 15
	and	a0, a0, a1
	ret
func0000000000000194:                   # @func0000000000000194
	snez	a1, a1
	sltiu	a0, a0, 15
	and	a0, a0, a1
	ret
func0000000000000084:                   # @func0000000000000084
	or	a0, a0, a1
	srli	a0, a0, 31
	seqz	a0, a0
	ret
func0000000000000281:                   # @func0000000000000281
	sltiu	a1, a1, 3
	seqz	a0, a0
	and	a0, a0, a1
	ret
func000000000000028c:                   # @func000000000000028c
	sltiu	a1, a1, 3
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000081:                   # @func0000000000000081
	sltiu	a1, a1, 6
	seqz	a0, a0
	and	a0, a0, a1
	ret
func00000000000000ca:                   # @func00000000000000ca
	li	a2, -1
	slli	a2, a2, 63
	addi	a3, a2, 7
	addi	a2, a2, 6
	slt	a1, a1, a3
	slt	a0, a2, a0
	and	a0, a0, a1
	ret
func0000000000000108:                   # @func0000000000000108
	sltiu	a1, a1, 33
	sltiu	a0, a0, 2
	or	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000284:                   # @func0000000000000284
	sltiu	a1, a1, 2
	lui	a2, 524288
	addiw	a2, a2, -1
	sltu	a0, a0, a2
	and	a0, a0, a1
	ret
func000000000000010c:                   # @func000000000000010c
	lui	a2, 2
	addiw	a2, a2, 1808
	sltu	a1, a2, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000188:                   # @func0000000000000188
	snez	a1, a1
	li	a2, -1
	slli	a2, a2, 48
	addi	a2, a2, -1
	sltu	a0, a2, a0
	and	a0, a0, a1
	ret
func0000000000000141:                   # @func0000000000000141
	sgtz	a1, a1
	addi	a0, a0, 2
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000314:                   # @func0000000000000314
	sltiu	a1, a1, 107
	xori	a1, a1, 1
	sltiu	a0, a0, 107
	and	a0, a0, a1
	ret
func0000000000000034:                   # @func0000000000000034
	seqz	a1, a1
	sltiu	a0, a0, 32
	and	a0, a0, a1
	ret
func000000000000028a:                   # @func000000000000028a
	sltiu	a1, a1, 2
	sgtz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000104:                   # @func0000000000000104
	li	a2, -1
	srli	a0, a0, 32
	slli	a2, a2, 32
	addi	a2, a2, -1
	sltu	a1, a2, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret
func000000000000030c:                   # @func000000000000030c
	sltiu	a1, a1, 63
	xori	a1, a1, 1
	sltiu	a0, a0, -1
	and	a0, a0, a1
	ret
func000000000000008c:                   # @func000000000000008c
	sltiu	a1, a1, -10
	addi	a0, a0, -32
	snez	a0, a0
	and	a0, a0, a1
	ret
.LCPI26_0:
	.quad	307445734561825861              # 0x444444444444445
func0000000000000144:                   # @func0000000000000144
	lui	a2, %hi(.LCPI26_0)
	ld	a2, %lo(.LCPI26_0)(a2)
	slti	a1, a1, 0
	xori	a1, a1, 1
	sltu	a0, a0, a2
	and	a0, a0, a1
	ret
func0000000000000146:                   # @func0000000000000146
	slti	a1, a1, 0
	xori	a1, a1, 1
	slti	a0, a0, 1
	and	a0, a0, a1
	ret
func0000000000000294:                   # @func0000000000000294
	sltiu	a1, a1, 3
	sltiu	a0, a0, -3
	and	a0, a0, a1
	ret
func0000000000000026:                   # @func0000000000000026
	seqz	a1, a1
	li	a2, -1
	slli	a2, a2, 63
	addi	a2, a2, 2
	slt	a0, a0, a2
	and	a0, a0, a1
	ret
func000000000000002a:                   # @func000000000000002a
	seqz	a1, a1
	li	a2, -1
	slli	a2, a2, 63
	addi	a2, a2, 4
	slt	a0, a2, a0
	and	a0, a0, a1
	ret
func0000000000000024:                   # @func0000000000000024
	addi	a1, a1, -1
	seqz	a1, a1
	sltiu	a0, a0, 2
	and	a0, a0, a1
	ret
func0000000000000101:                   # @func0000000000000101
	lui	a2, 1048560
	addi	a0, a0, 1
	addiw	a2, a2, -1
	sltu	a1, a2, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000301:                   # @func0000000000000301
	sltiu	a1, a1, 2
	xori	a1, a1, 1
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	seqz	a1, a1
	sltiu	a0, a0, 8
	not	a0, a0
	and	a0, a0, a1
	ret
func000000000000039c:                   # @func000000000000039c
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func00000000000000cc:                   # @func00000000000000cc
	slti	a1, a1, 0
	snez	a0, a0
	and	a0, a0, a1
	ret
func00000000000000c1:                   # @func00000000000000c1
	slti	a1, a1, 0
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000198:                   # @func0000000000000198
	addi	a1, a1, -2
	sltiu	a0, a0, 512
	snez	a1, a1
	not	a0, a0
	and	a0, a0, a1
	ret
func000000000000030a:                   # @func000000000000030a
	sltiu	a1, a1, 2
	slti	a0, a0, 2
	or	a0, a0, a1
	xori	a0, a0, 1
	ret
func000000000000018a:                   # @func000000000000018a
	snez	a1, a1
	sgtz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000306:                   # @func0000000000000306
	li	a2, 3
	slli	a2, a2, 33
	sltu	a1, a2, a1
	slti	a0, a0, 0
	and	a0, a0, a1
	ret
func0000000000000088:                   # @func0000000000000088
	srli	a1, a1, 32
	srli	a0, a0, 32
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000298:                   # @func0000000000000298
	sltiu	a1, a1, 2
	sltiu	a0, a0, 16
	not	a0, a0
	and	a0, a0, a1
	ret
func0000000000000286:                   # @func0000000000000286
	sltiu	a1, a1, 49
	slti	a0, a0, 0
	and	a0, a0, a1
	ret
func0000000000000094:                   # @func0000000000000094
	sltiu	a1, a1, 4
	sltiu	a0, a0, 4
	and	a0, a0, a1
	ret
func000000000000008a:                   # @func000000000000008a
	lui	a2, 244141
	slti	a0, a0, 0
	addiw	a2, a2, -1536
	sltu	a1, a1, a2
	not	a0, a0
	and	a0, a0, a1
	ret
func0000000000000186:                   # @func0000000000000186
	snez	a1, a1
	slti	a0, a0, 1
	and	a0, a0, a1
	ret
func0000000000000118:                   # @func0000000000000118
	sltiu	a1, a1, 10
	sltiu	a0, a0, 2
	or	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000038:                   # @func0000000000000038
	seqz	a1, a1
	sltiu	a0, a0, 128
	not	a0, a0
	and	a0, a0, a1
	ret
func0000000000000191:                   # @func0000000000000191
	lui	a2, 586
	addiw	a2, a2, -256
	xor	a1, a1, a2
	xor	a0, a0, a2
	snez	a1, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000148:                   # @func0000000000000148
	slti	a1, a1, 151
	srli	a0, a0, 3
	sltiu	a0, a0, 301
	or	a0, a0, a1
	xori	a0, a0, 1
	ret
