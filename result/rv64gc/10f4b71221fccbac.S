func0000000000000042:                   # @func0000000000000042
	sext.w	a0, a0
	sext.w	a2, a2
	addi	a2, a2, -127
	seqz	a2, a2
	seqz	a0, a0
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000102:                   # @func0000000000000102
	sext.w	a0, a0
	sext.w	a2, a2
	sltiu	a2, a2, 32
	or	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000210:                   # @func0000000000000210
	srliw	a2, a2, 16
	snez	a2, a2
	or	a1, a1, a2
	srliw	a0, a0, 15
	snez	a0, a0
	or	a0, a0, a1
	ret
func0000000000000118:                   # @func0000000000000118
	sext.w	a0, a0
	sext.w	a2, a2
	sltiu	a2, a2, -256
	or	a1, a1, a2
	snez	a0, a0
	or	a0, a0, a1
	ret
func0000000000000058:                   # @func0000000000000058
	sext.w	a0, a0
	sext.w	a2, a2
	seqz	a2, a2
	or	a1, a1, a2
	snez	a0, a0
	or	a0, a0, a1
	ret
func000000000000004c:                   # @func000000000000004c
	sext.w	a0, a0
	sext.w	a2, a2
	seqz	a2, a2
	or	a1, a1, a2
	slti	a0, a0, 1
	or	a0, a0, a1
	ret
func000000000000018c:                   # @func000000000000018c
	sext.w	a0, a0
	sext.w	a2, a2
	slti	a2, a2, 1
	or	a1, a1, a2
	slti	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000000182:                   # @func0000000000000182
	sext.w	a0, a0
	sext.w	a2, a2
	slti	a2, a2, 772
	or	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000302:                   # @func0000000000000302
	sext.w	a0, a0
	sext.w	a2, a2
	snez	a2, a2
	or	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000108:                   # @func0000000000000108
	sext.w	a0, a0
	sext.w	a2, a2
	sltiu	a2, a2, 3
	or	a1, a1, a2
	sltiu	a0, a0, 31
	or	a0, a0, a1
	ret
func0000000000000048:                   # @func0000000000000048
	sext.w	a0, a0
	sext.w	a2, a2
	addi	a2, a2, -1600
	seqz	a2, a2
	sltiu	a0, a0, 31
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000198:                   # @func0000000000000198
	sext.w	a0, a0
	sext.w	a2, a2
	slti	a2, a2, 772
	or	a1, a1, a2
	snez	a0, a0
	or	a0, a0, a1
	ret
func00000000000001a0:                   # @func00000000000001a0
	sext.w	a1, a1
	sext.w	a2, a2
	slti	a2, a2, 0
	or	a0, a0, a2
	sltiu	a1, a1, -4
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
func0000000000000104:                   # @func0000000000000104
	sext.w	a1, a1
	sext.w	a2, a2
	lui	a3, 1048573
	addiw	a3, a3, 303
	sltu	a2, a2, a3
	seqz	a1, a1
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000044:                   # @func0000000000000044
	sext.w	a1, a1
	sext.w	a2, a2
	seqz	a2, a2
	or	a0, a0, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret
func000000000000028c:                   # @func000000000000028c
	sext.w	a0, a0
	sext.w	a2, a2
	lui	a3, 262144
	addiw	a3, a3, -2
	slt	a2, a3, a2
	or	a1, a1, a2
	lui	a2, 786432
	addiw	a2, a2, 2
	slt	a0, a0, a2
	or	a0, a0, a1
	ret
func00000000000002a0:                   # @func00000000000002a0
	sext.w	a1, a1
	sext.w	a2, a2
	slti	a2, a2, 64
	xori	a2, a2, 1
	or	a0, a0, a2
	sltiu	a1, a1, 11
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
func0000000000000318:                   # @func0000000000000318
	sext.w	a0, a0
	sext.w	a2, a2
	snez	a2, a2
	or	a1, a1, a2
	addi	a0, a0, -14
	snez	a0, a0
	or	a0, a0, a1
	ret
func0000000000000188:                   # @func0000000000000188
	sext.w	a0, a0
	sext.w	a2, a2
	slti	a2, a2, 1
	or	a1, a1, a2
	sltiu	a0, a0, -4
	or	a0, a0, a1
	ret
func0000000000000070:                   # @func0000000000000070
	sext.w	a1, a1
	sext.w	a2, a2
	addi	a2, a2, -1024
	seqz	a2, a2
	or	a0, a0, a2
	addi	a1, a1, -19
	snez	a1, a1
	or	a0, a0, a1
	ret
func0000000000000330:                   # @func0000000000000330
	sext.w	a1, a1
	sext.w	a2, a2
	addi	a2, a2, -331
	snez	a2, a2
	or	a0, a0, a2
	addi	a1, a1, -19
	snez	a1, a1
	or	a0, a0, a1
	ret
func00000000000002a8:                   # @func00000000000002a8
	sext.w	a1, a1
	sext.w	a2, a2
	slti	a2, a2, 16
	xori	a2, a2, 1
	or	a0, a0, a2
	slti	a1, a1, 16
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
func0000000000000284:                   # @func0000000000000284
	sext.w	a1, a1
	sext.w	a2, a2
	slti	a2, a2, 16
	xori	a2, a2, 1
	or	a0, a0, a2
	addi	a1, a1, -2
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000054:                   # @func0000000000000054
	sext.w	a0, a0
	sext.w	a2, a2
	addi	a2, a2, -16
	seqz	a2, a2
	or	a1, a1, a2
	slti	a0, a0, 16
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000000294:                   # @func0000000000000294
	sext.w	a0, a0
	sext.w	a2, a2
	slti	a2, a2, 16
	xori	a2, a2, 1
	or	a1, a1, a2
	slti	a0, a0, 16
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000000304:                   # @func0000000000000304
	sext.w	a1, a1
	sext.w	a2, a2
	addi	a2, a2, -2
	snez	a2, a2
	seqz	a1, a1
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func000000000000010c:                   # @func000000000000010c
	sext.w	a0, a0
	sext.w	a2, a2
	sltiu	a2, a2, -31
	or	a1, a1, a2
	slti	a0, a0, -1
	or	a0, a0, a1
	ret
func00000000000001b0:                   # @func00000000000001b0
	sext.w	a1, a1
	sext.w	a2, a2
	slti	a2, a2, 0
	or	a0, a0, a2
	sltiu	a1, a1, -1
	or	a0, a0, a1
	ret
func0000000000000310:                   # @func0000000000000310
	sext.w	a0, a0
	sext.w	a2, a2
	snez	a2, a2
	or	a1, a1, a2
	lui	a2, 2
	addiw	a2, a2, -1524
	sltu	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000050:                   # @func0000000000000050
	sext.w	a0, a0
	sext.w	a2, a2
	seqz	a2, a2
	or	a1, a1, a2
	lui	a2, 103952
	addiw	a2, a2, -1
	sltu	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000320:                   # @func0000000000000320
	sext.w	a1, a1
	sext.w	a2, a2
	snez	a2, a2
	or	a0, a0, a2
	lui	a2, 2
	addiw	a2, a2, -396
	sltu	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000220:                   # @func0000000000000220
	sext.w	a1, a1
	sext.w	a2, a2
	lui	a3, 3
	addiw	a3, a3, -1888
	sltu	a2, a3, a2
	or	a0, a0, a2
	lui	a2, 2
	addiw	a2, a2, -396
	sltu	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000314:                   # @func0000000000000314
	sext.w	a0, a0
	sext.w	a2, a2
	snez	a2, a2
	or	a1, a1, a2
	lui	a2, 2
	addiw	a2, a2, 192
	slt	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000202:                   # @func0000000000000202
	sext.w	a0, a0
	srliw	a2, a2, 26
	snez	a2, a2
	or	a1, a1, a2
	addi	a0, a0, -5
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000190:                   # @func0000000000000190
	sext.w	a1, a1
	sext.w	a2, a2
	slti	a2, a2, 2
	or	a0, a0, a2
	sltiu	a1, a1, 2
	or	a0, a0, a1
	ret
func0000000000000120:                   # @func0000000000000120
	sext.w	a1, a1
	sext.w	a2, a2
	sltiu	a2, a2, -9
	or	a0, a0, a2
	sltiu	a1, a1, 251
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
func0000000000000110:                   # @func0000000000000110
	sext.w	a0, a0
	sext.w	a2, a2
	sltiu	a2, a2, -9
	or	a1, a1, a2
	sltiu	a0, a0, 5
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000000308:                   # @func0000000000000308
	sext.w	a2, a2
	addi	a2, a2, -320
	snez	a2, a2
	srliw	a0, a0, 26
	seqz	a0, a0
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000184:                   # @func0000000000000184
	sext.w	a1, a1
	sext.w	a2, a2
	slti	a2, a2, 131
	or	a0, a0, a2
	addi	a1, a1, -4
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000288:                   # @func0000000000000288
	sext.w	a0, a0
	sext.w	a2, a2
	slti	a2, a2, 5
	xori	a2, a2, 1
	sltiu	a0, a0, 1000
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000194:                   # @func0000000000000194
	sext.w	a0, a0
	sext.w	a2, a2
	slti	a2, a2, 0
	or	a1, a1, a2
	slti	a0, a0, 201
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000000218:                   # @func0000000000000218
	sext.w	a1, a1
	sext.w	a2, a2
	sltiu	a2, a2, 200
	xori	a2, a2, 1
	slti	a1, a1, 0
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000290:                   # @func0000000000000290
	sext.w	a1, a1
	sext.w	a2, a2
	slti	a2, a2, 3
	xori	a2, a2, 1
	sltiu	a1, a1, 5
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000298:                   # @func0000000000000298
	sext.w	a0, a0
	sext.w	a2, a2
	slti	a2, a2, 0
	xori	a2, a2, 1
	snez	a0, a0
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000282:                   # @func0000000000000282
	sext.w	a0, a0
	sext.w	a2, a2
	slti	a2, a2, 0
	xori	a2, a2, 1
	seqz	a0, a0
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func00000000000002b0:                   # @func00000000000002b0
	sext.w	a1, a1
	sext.w	a2, a2
	slti	a2, a2, 8
	xori	a2, a2, 1
	snez	a1, a1
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000214:                   # @func0000000000000214
	sext.w	a0, a0
	sext.w	a2, a2
	sltiu	a2, a2, 256
	xori	a2, a2, 1
	or	a1, a1, a2
	lui	a2, 1
	addiw	a2, a2, -1
	slt	a0, a2, a0
	or	a0, a0, a1
	ret
func000000000000020c:                   # @func000000000000020c
	sext.w	a0, a0
	sext.w	a2, a2
	lui	a3, 272
	addiw	a3, a3, 1
	sltu	a2, a3, a2
	slti	a0, a0, 0
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func00000000000001a8:                   # @func00000000000001a8
	sext.w	a1, a1
	sext.w	a2, a2
	slti	a2, a2, 0
	or	a0, a0, a2
	lui	a2, 272
	addiw	a2, a2, -1
	slt	a1, a2, a1
	or	a0, a0, a1
	ret
func000000000000030c:                   # @func000000000000030c
	sext.w	a0, a0
	sext.w	a2, a2
	snez	a2, a2
	or	a1, a1, a2
	slti	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000000208:                   # @func0000000000000208
	sext.w	a0, a0
	sext.w	a2, a2
	lui	a3, 21094
	addiw	a3, a3, -1025
	sltu	a2, a3, a2
	sltiu	a0, a0, -4
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000114:                   # @func0000000000000114
	sext.w	a0, a0
	sext.w	a2, a2
	sltiu	a2, a2, 26
	or	a1, a1, a2
	slti	a0, a0, 128
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
