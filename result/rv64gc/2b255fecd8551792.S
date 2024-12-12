func0000000000000021:                   # @func0000000000000021
	andi	a1, a1, 127
	xori	a1, a1, 110
	xori	a0, a0, 60
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret
func000000000000018c:                   # @func000000000000018c
	sext.w	a0, a0
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000026:                   # @func0000000000000026
	sext.w	a0, a0
	andi	a1, a1, 112
	seqz	a1, a1
	slti	a0, a0, 1
	and	a0, a0, a1
	ret
func000000000000002c:                   # @func000000000000002c
	sext.w	a0, a0
	lui	a2, 32
	and	a1, a1, a2
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func000000000000028c:                   # @func000000000000028c
	sext.w	a0, a0
	lui	a2, 524032
	and	a1, a1, a2
	lui	a2, 27136
	addiw	a2, a2, 1
	sltu	a1, a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000038:                   # @func0000000000000038
	sext.w	a0, a0
	lui	a2, 12
	and	a1, a1, a2
	sltiu	a0, a0, 257
	seqz	a1, a1
	not	a0, a0
	and	a0, a0, a1
	ret
func0000000000000181:                   # @func0000000000000181
	sext.w	a0, a0
	li	a2, 3
	slli	a2, a2, 10
	and	a1, a1, a2
	snez	a1, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret
func000000000000018a:                   # @func000000000000018a
	sext.w	a0, a0
	slli	a1, a1, 61
	srli	a1, a1, 63
	slti	a0, a0, 769
	not	a0, a0
	and	a0, a0, a1
	ret
func0000000000000188:                   # @func0000000000000188
	sext.w	a0, a0
	li	a2, 3
	slli	a2, a2, 11
	sltiu	a0, a0, 3
	and	a1, a1, a2
	xor	a1, a1, a2
	snez	a1, a1
	not	a0, a0
	and	a0, a0, a1
	ret
func000000000000002a:                   # @func000000000000002a
	sext.w	a0, a0
	andi	a1, a1, 1
	seqz	a1, a1
	sgtz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000184:                   # @func0000000000000184
	sext.w	a0, a0
	andi	a1, a1, 7
	addi	a1, a1, -7
	snez	a1, a1
	sltiu	a0, a0, 448
	and	a0, a0, a1
	ret
func0000000000000024:                   # @func0000000000000024
	sext.w	a0, a0
	andi	a1, a1, 56
	addi	a1, a1, -16
	seqz	a1, a1
	sltiu	a0, a0, 16
	and	a0, a0, a1
	ret
func0000000000000298:                   # @func0000000000000298
	lui	a2, 14
	srliw	a0, a0, 11
	and	a1, a1, a2
	sltiu	a0, a0, 27
	xor	a1, a1, a2
	snez	a1, a1
	not	a0, a0
	and	a0, a0, a1
	ret
func0000000000000198:                   # @func0000000000000198
	sext.w	a0, a0
	slli	a1, a1, 46
	srli	a1, a1, 63
	sltiu	a0, a0, 128
	not	a0, a0
	and	a0, a0, a1
	ret
func0000000000000034:                   # @func0000000000000034
	sext.w	a0, a0
	andi	a1, a1, 255
	addi	a1, a1, -6
	seqz	a1, a1
	sltiu	a0, a0, 2
	and	a0, a0, a1
	ret
func0000000000000281:                   # @func0000000000000281
	sext.w	a0, a0
	andi	a1, a1, 240
	sltiu	a1, a1, 113
	addi	a0, a0, -8
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000304:                   # @func0000000000000304
	sext.w	a0, a0
	lui	a2, 61440
	and	a1, a1, a2
	snez	a1, a1
	sltiu	a0, a0, 4
	and	a0, a0, a1
	ret
func0000000000000284:                   # @func0000000000000284
	slli	a1, a1, 33
	srliw	a0, a0, 23
	srli	a1, a1, 33
	sltiu	a1, a1, 255
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000286:                   # @func0000000000000286
	sext.w	a0, a0
	lui	a2, 16
	addiw	a2, a2, -4
	and	a1, a1, a2
	sltiu	a1, a1, 12
	slti	a0, a0, 0
	and	a0, a0, a1
	ret
func0000000000000294:                   # @func0000000000000294
	sext.w	a0, a0
	andi	a1, a1, 14
	sltiu	a1, a1, 10
	sltiu	a0, a0, 4
	and	a0, a0, a1
	ret
func0000000000000301:                   # @func0000000000000301
	sext.w	a0, a0
	slli	a1, a1, 48
	srli	a1, a1, 48
	addi	a0, a0, -1
	sltiu	a1, a1, 5
	xori	a1, a1, 1
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	sext.w	a0, a0
	lui	a2, 1040384
	addi	a2, a2, -1
	sltiu	a0, a0, 4
	and	a1, a1, a2
	sext.w	a1, a1
	seqz	a1, a1
	not	a0, a0
	and	a0, a0, a1
	ret
func0000000000000314:                   # @func0000000000000314
	sext.w	a0, a0
	lui	a2, 524288
	lui	a3, 21094
	addiw	a2, a2, -1024
	and	a1, a1, a2
	addiw	a2, a3, -1025
	addiw	a3, a3, -1024
	sltu	a1, a2, a1
	sltu	a0, a0, a3
	and	a0, a0, a1
	ret
func000000000000028a:                   # @func000000000000028a
	sext.w	a0, a0
	andi	a1, a1, 31
	sltiu	a1, a1, 29
	sgtz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000186:                   # @func0000000000000186
	sext.w	a0, a0
	slli	a1, a1, 48
	srli	a1, a1, 48
	snez	a1, a1
	slti	a0, a0, 0
	and	a0, a0, a1
	ret
