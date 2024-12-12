func000000000000002c:                   # @func000000000000002c
	sext.w	a1, a1
	addi	a0, a0, -4
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func000000000000010c:                   # @func000000000000010c
	sext.w	a1, a1
	li	a2, 1
	slli	a2, a2, 11
	sltu	a1, a2, a1
	sltiu	a0, a0, -1
	and	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	sext.w	a1, a1
	xori	a1, a1, 1
	xori	a0, a0, 1
	or	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000014c:                   # @func000000000000014c
	sext.w	a1, a1
	sgtz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func000000000000018c:                   # @func000000000000018c
	sext.w	a1, a1
	addi	a1, a1, -3
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000184:                   # @func0000000000000184
	sext.w	a1, a1
	li	a2, -1
	snez	a1, a1
	slli	a2, a2, 32
	sltu	a0, a0, a2
	and	a0, a0, a1
	ret
func00000000000000c1:                   # @func00000000000000c1
	sext.w	a1, a1
	slti	a1, a1, 0
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000024:                   # @func0000000000000024
	sext.w	a1, a1
	addi	a1, a1, -34
	seqz	a1, a1
	sltiu	a0, a0, 2
	and	a0, a0, a1
	ret
func0000000000000181:                   # @func0000000000000181
	sext.w	a1, a1
	snez	a1, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret
func00000000000000ca:                   # @func00000000000000ca
	sext.w	a1, a1
	slti	a1, a1, 1024
	sgtz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000188:                   # @func0000000000000188
	sext.w	a1, a1
	sltiu	a0, a0, 16
	snez	a1, a1
	not	a0, a0
	and	a0, a0, a1
	ret
func0000000000000288:                   # @func0000000000000288
	sext.w	a1, a1
	sltiu	a0, a0, 256
	sltiu	a1, a1, 7
	not	a0, a0
	and	a0, a0, a1
	ret
func0000000000000298:                   # @func0000000000000298
	sext.w	a1, a1
	sltiu	a0, a0, 256
	sltiu	a1, a1, 7
	not	a0, a0
	and	a0, a0, a1
	ret
func0000000000000084:                   # @func0000000000000084
	sext.w	a1, a1
	sltiu	a1, a1, 256
	sltiu	a0, a0, 673
	and	a0, a0, a1
	ret
func000000000000018a:                   # @func000000000000018a
	sext.w	a1, a1
	slti	a0, a0, 0
	snez	a1, a1
	not	a0, a0
	and	a0, a0, a1
	ret
func0000000000000281:                   # @func0000000000000281
	sext.w	a1, a1
	addi	a0, a0, 16
	sltiu	a1, a1, 3
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	sext.w	a1, a1
	sltiu	a0, a0, 2
	seqz	a1, a1
	not	a0, a0
	and	a0, a0, a1
	ret
func0000000000000101:                   # @func0000000000000101
	srliw	a1, a1, 8
	sltiu	a1, a1, 513
	xori	a1, a1, 1
	seqz	a0, a0
	and	a0, a0, a1
	ret
func000000000000008c:                   # @func000000000000008c
	srliw	a1, a1, 11
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func000000000000002a:                   # @func000000000000002a
	sext.w	a1, a1
	seqz	a1, a1
	sgtz	a0, a0
	and	a0, a0, a1
	ret
func00000000000000cc:                   # @func00000000000000cc
	sext.w	a1, a1
	slti	a1, a1, 5
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000141:                   # @func0000000000000141
	sext.w	a1, a1
	addi	a0, a0, -255
	sgtz	a1, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret
func000000000000030c:                   # @func000000000000030c
	sext.w	a1, a1
	sltiu	a1, a1, 2
	xori	a1, a1, 1
	snez	a0, a0
	and	a0, a0, a1
	ret
func000000000000028a:                   # @func000000000000028a
	sext.w	a1, a1
	slti	a0, a0, 0
	sltiu	a1, a1, 2
	not	a0, a0
	and	a0, a0, a1
	ret
func0000000000000034:                   # @func0000000000000034
	sext.w	a1, a1
	srli	a0, a0, 54
	seqz	a1, a1
	sltiu	a0, a0, 249
	and	a0, a0, a1
	ret
func0000000000000026:                   # @func0000000000000026
	sext.w	a1, a1
	addi	a1, a1, -81
	seqz	a1, a1
	slti	a0, a0, 0
	and	a0, a0, a1
	ret
func000000000000014a:                   # @func000000000000014a
	sext.w	a1, a1
	sgtz	a1, a1
	sgtz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000314:                   # @func0000000000000314
	sext.w	a1, a1
	sltiu	a1, a1, 4
	xori	a1, a1, 1
	sltiu	a0, a0, 6
	and	a0, a0, a1
	ret
func0000000000000154:                   # @func0000000000000154
	sext.w	a1, a1
	slti	a1, a1, 4
	xori	a1, a1, 1
	sltiu	a0, a0, 6
	and	a0, a0, a1
	ret
func0000000000000301:                   # @func0000000000000301
	sext.w	a1, a1
	sltiu	a1, a1, 2
	xori	a1, a1, 1
	seqz	a0, a0
	and	a0, a0, a1
	ret
func00000000000000d4:                   # @func00000000000000d4
	sext.w	a1, a1
	slti	a1, a1, 4
	sltiu	a0, a0, 19
	and	a0, a0, a1
	ret
func0000000000000158:                   # @func0000000000000158
	sext.w	a1, a1
	slti	a1, a1, 0
	sltiu	a0, a0, 2
	or	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000194:                   # @func0000000000000194
	sext.w	a1, a1
	snez	a1, a1
	sltiu	a0, a0, 31
	and	a0, a0, a1
	ret
func0000000000000081:                   # @func0000000000000081
	sext.w	a1, a1
	addi	a0, a0, -1
	sltiu	a1, a1, 900
	seqz	a0, a0
	and	a0, a0, a1
	ret
func00000000000000c4:                   # @func00000000000000c4
	sext.w	a1, a1
	slti	a1, a1, 0
	sltiu	a0, a0, 31
	and	a0, a0, a1
	ret
func0000000000000146:                   # @func0000000000000146
	sext.w	a1, a1
	sgtz	a1, a1
	slti	a0, a0, 0
	and	a0, a0, a1
	ret
func000000000000028c:                   # @func000000000000028c
	sext.w	a1, a1
	sltiu	a1, a1, 2
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000088:                   # @func0000000000000088
	sext.w	a1, a1
	sltiu	a0, a0, 2
	sltiu	a1, a1, 10
	not	a0, a0
	and	a0, a0, a1
	ret
func0000000000000186:                   # @func0000000000000186
	sext.w	a1, a1
	snez	a1, a1
	slti	a0, a0, 1
	and	a0, a0, a1
	ret
func0000000000000284:                   # @func0000000000000284
	sext.w	a1, a1
	sltiu	a1, a1, 31
	sltiu	a0, a0, 239
	and	a0, a0, a1
	ret
func0000000000000144:                   # @func0000000000000144
	sext.w	a1, a1
	slti	a1, a1, 2
	xori	a1, a1, 1
	sltiu	a0, a0, -119
	and	a0, a0, a1
	ret
func0000000000000148:                   # @func0000000000000148
	sext.w	a1, a1
	lui	a2, 4096
	slti	a1, a1, 9
	xori	a1, a1, 1
	sltu	a0, a2, a0
	and	a0, a0, a1
	ret
func0000000000000118:                   # @func0000000000000118
	sext.w	a1, a1
	sltiu	a1, a1, 10
	sltiu	a0, a0, 2
	or	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000094:                   # @func0000000000000094
	sext.w	a1, a1
	sltiu	a1, a1, 10
	sltiu	a0, a0, 13
	and	a0, a0, a1
	ret
func0000000000000108:                   # @func0000000000000108
	sext.w	a1, a1
	sltiu	a1, a1, 10
	sltiu	a0, a0, 2
	or	a0, a0, a1
	xori	a0, a0, 1
	ret
func00000000000000c8:                   # @func00000000000000c8
	sext.w	a1, a1
	sltiu	a0, a0, 2
	slti	a1, a1, 31
	not	a0, a0
	and	a0, a0, a1
	ret
func000000000000008a:                   # @func000000000000008a
	sext.w	a1, a1
	slti	a0, a0, 2
	sltiu	a1, a1, 4
	not	a0, a0
	and	a0, a0, a1
	ret
func00000000000000c6:                   # @func00000000000000c6
	sext.w	a1, a1
	and	a0, a0, a1
	slti	a0, a0, 0
	ret
func0000000000000086:                   # @func0000000000000086
	sext.w	a1, a1
	sltiu	a1, a1, 4
	slti	a0, a0, 2
	and	a0, a0, a1
	ret
