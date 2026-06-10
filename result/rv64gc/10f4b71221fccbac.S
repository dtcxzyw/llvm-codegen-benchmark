func0000000000000082:
	addiw	a2, a2, -127
	sext.w	a0, a0
	seqz	a2, a2
	or	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000a02:
	sext.w	a2, a2
	sext.w	a0, a0
	sltiu	a2, a2, 32
	or	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000410:
	srliw	a2, a2, 16
	snez	a2, a2
	srliw	a0, a0, 15
	or	a1, a1, a2
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000000218:
	sext.w	a2, a2
	sext.w	a0, a0
	sltiu	a2, a2, -256
	or	a1, a1, a2
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000000098:
	sext.w	a2, a2
	sext.w	a0, a0
	seqz	a2, a2
	or	a1, a1, a2
	snez	a0, a0
	or	a0, a0, a1
	ret

func000000000000008c:
	sext.w	a2, a2
	sext.w	a0, a0
	seqz	a2, a2
	or	a1, a1, a2
	slti	a0, a0, 1
	or	a0, a0, a1
	ret

func000000000000030c:
	sext.w	a2, a2
	sext.w	a0, a0
	slti	a2, a2, 1
	or	a1, a1, a2
	slti	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000302:
	sext.w	a2, a2
	sext.w	a0, a0
	slti	a2, a2, 772
	or	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000602:
	sext.w	a2, a2
	sext.w	a0, a0
	snez	a2, a2
	or	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000208:
	sext.w	a2, a2
	sext.w	a0, a0
	sltiu	a2, a2, 3
	or	a1, a1, a2
	sltiu	a0, a0, 31
	or	a0, a0, a1
	ret

func0000000000000088:
	addiw	a2, a2, -1600
	sext.w	a0, a0
	seqz	a2, a2
	or	a1, a1, a2
	sltiu	a0, a0, 31
	or	a0, a0, a1
	ret

func0000000000000318:
	sext.w	a2, a2
	sext.w	a0, a0
	slti	a2, a2, 772
	or	a1, a1, a2
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000000202:
	sext.w	a2, a2
	sltiu	a2, a2, 26
	addiw	a0, a0, -45
	or	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000320:
	sext.w	a1, a1
	srliw	a2, a2, 31
	sltiu	a1, a1, -4
	or	a0, a0, a2
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func0000000000000084:
	sext.w	a2, a2
	sext.w	a1, a1
	seqz	a2, a2
	or	a0, a0, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret

func000000000000050c:
	lui	a3, 262144
	sext.w	a2, a2
	addi	a3, a3, -2
	slt	a2, a3, a2
	lui	a3, 786432
	sext.w	a0, a0
	addi	a3, a3, 2
	or	a1, a1, a2
	slt	a0, a0, a3
	or	a0, a0, a1
	ret

func0000000000000520:
	sext.w	a2, a2
	sext.w	a1, a1
	slti	a2, a2, 64
	xori	a2, a2, 1
	sltiu	a1, a1, 11
	or	a0, a0, a2
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func0000000000000618:
	sext.w	a2, a2
	snez	a2, a2
	addiw	a0, a0, -14
	or	a1, a1, a2
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000000308:
	sext.w	a2, a2
	sext.w	a0, a0
	slti	a2, a2, 1
	or	a1, a1, a2
	sltiu	a0, a0, -4
	or	a0, a0, a1
	ret

func00000000000000b0:
	addiw	a2, a2, -1024
	seqz	a2, a2
	addiw	a1, a1, -19
	or	a0, a0, a2
	snez	a1, a1
	or	a0, a0, a1
	ret

func0000000000000630:
	addiw	a2, a2, -331
	snez	a2, a2
	addiw	a1, a1, -19
	or	a0, a0, a2
	snez	a1, a1
	or	a0, a0, a1
	ret

func0000000000000528:
	sext.w	a2, a2
	sext.w	a1, a1
	slti	a2, a2, 16
	xori	a2, a2, 1
	slti	a1, a1, 16
	or	a0, a0, a2
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func0000000000000504:
	sext.w	a2, a2
	addiw	a1, a1, -2
	slti	a2, a2, 16
	seqz	a1, a1
	xori	a2, a2, 1
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000094:
	addiw	a2, a2, -16
	sext.w	a0, a0
	seqz	a2, a2
	slti	a0, a0, 16
	or	a1, a1, a2
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000514:
	sext.w	a2, a2
	sext.w	a0, a0
	slti	a2, a2, 16
	xori	a2, a2, 1
	slti	a0, a0, 16
	or	a1, a1, a2
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000604:
	addiw	a2, a2, -2
	sext.w	a1, a1
	snez	a2, a2
	or	a0, a0, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret

func000000000000020c:
	sext.w	a2, a2
	sext.w	a0, a0
	sltiu	a2, a2, -31
	or	a1, a1, a2
	slti	a0, a0, -1
	or	a0, a0, a1
	ret

func0000000000000330:
	sext.w	a1, a1
	srliw	a2, a2, 31
	or	a0, a0, a2
	sltiu	a1, a1, -1
	or	a0, a0, a1
	ret

func0000000000000c30:
	lui	a3, 1
	sext.w	a2, a2
	addi	a3, a3, 896
	sltu	a2, a3, a2
	lui	a3, 2
	sext.w	a0, a0
	addi	a3, a3, -1524
	or	a1, a1, a2
	sltu	a0, a3, a0
	or	a0, a0, a1
	ret

func0000000000000610:
	sext.w	a2, a2
	sext.w	a0, a0
	lui	a3, 2
	snez	a2, a2
	addi	a3, a3, -1816
	or	a1, a1, a2
	sltu	a0, a3, a0
	or	a0, a0, a1
	ret

func0000000000000090:
	sext.w	a2, a2
	sext.w	a0, a0
	lui	a3, 103952
	seqz	a2, a2
	addi	a3, a3, -1
	or	a1, a1, a2
	sltu	a0, a3, a0
	or	a0, a0, a1
	ret

func0000000000000430:
	lui	a3, 103952
	sext.w	a2, a2
	addi	a3, a3, -1
	sltu	a2, a3, a2
	lui	a3, 1
	sext.w	a0, a0
	addi	a3, a3, 240
	or	a1, a1, a2
	sltu	a0, a3, a0
	or	a0, a0, a1
	ret

func0000000000000620:
	sext.w	a1, a1
	sext.w	a2, a2
	lui	a3, 2
	snez	a2, a2
	addi	a3, a3, -396
	or	a0, a0, a2
	sltu	a1, a3, a1
	or	a0, a0, a1
	ret

func0000000000000420:
	lui	a3, 3
	sext.w	a2, a2
	addi	a3, a3, -1888
	sltu	a2, a3, a2
	lui	a3, 2
	sext.w	a1, a1
	addi	a3, a3, -396
	or	a0, a0, a2
	sltu	a1, a3, a1
	or	a0, a0, a1
	ret

func0000000000000614:
	sext.w	a2, a2
	sext.w	a0, a0
	lui	a3, 2
	snez	a2, a2
	addi	a3, a3, 192
	or	a1, a1, a2
	slt	a0, a3, a0
	or	a0, a0, a1
	ret

func0000000000000402:
	srliw	a2, a2, 26
	snez	a2, a2
	addiw	a0, a0, -5
	or	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000310:
	sext.w	a2, a2
	sext.w	a1, a1
	slti	a2, a2, 2
	or	a0, a0, a2
	sltiu	a1, a1, 2
	or	a0, a0, a1
	ret

func0000000000000220:
	sext.w	a1, a1
	sext.w	a2, a2
	sltiu	a2, a2, -9
	sltiu	a1, a1, 251
	or	a0, a0, a2
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func0000000000000210:
	sext.w	a2, a2
	sext.w	a0, a0
	sltiu	a2, a2, -9
	sltiu	a0, a0, 5
	or	a1, a1, a2
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000608:
	addiw	a2, a2, -320
	snez	a2, a2
	srliw	a0, a0, 26
	or	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000204:
	sext.w	a2, a2
	sltiu	a2, a2, 26
	addiw	a1, a1, -95
	or	a0, a0, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000304:
	sext.w	a2, a2
	slti	a2, a2, 131
	addiw	a1, a1, -4
	or	a0, a0, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000508:
	sext.w	a2, a2
	sext.w	a0, a0
	slti	a2, a2, 5
	sltiu	a0, a0, 1000
	xori	a2, a2, 1
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000314:
	srliw	a2, a2, 31
	sext.w	a0, a0
	slti	a0, a0, 201
	or	a1, a1, a2
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000418:
	sext.w	a2, a2
	sltiu	a2, a2, 200
	srliw	a1, a1, 31
	xori	a2, a2, 1
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000510:
	sext.w	a1, a1
	sext.w	a2, a2
	slti	a2, a2, 3
	sltiu	a1, a1, 5
	xori	a2, a2, 1
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000518:
	srliw	a2, a2, 31
	sext.w	a0, a0
	xori	a2, a2, 1
	or	a1, a1, a2
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000000a04:
	sext.w	a2, a2
	sltiu	a2, a2, 32
	addiw	a1, a1, -128
	or	a0, a0, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000502:
	srliw	a2, a2, 31
	sext.w	a0, a0
	xori	a2, a2, 1
	or	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000530:
	sext.w	a1, a1
	sext.w	a2, a2
	slti	a2, a2, 8
	snez	a1, a1
	xori	a2, a2, 1
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000628:
	sext.w	a2, a2
	sext.w	a0, a0
	snez	a2, a2
	or	a1, a1, a2
	sltiu	a0, a0, 3
	or	a0, a0, a1
	ret

func0000000000000414:
	sext.w	a2, a2
	sext.w	a0, a0
	sltiu	a2, a2, 256
	lui	a3, 1
	xori	a2, a2, 1
	addi	a3, a3, -1
	or	a1, a1, a2
	slt	a0, a3, a0
	or	a0, a0, a1
	ret

func0000000000000c14:
	li	a3, 1
	sext.w	a2, a2
	slli	a3, a3, 11
	sext.w	a0, a0
	sltu	a2, a3, a2
	or	a1, a1, a2
	slt	a0, a3, a0
	or	a0, a0, a1
	ret

func000000000000060c:
	sext.w	a2, a2
	sext.w	a0, a0
	snez	a2, a2
	or	a1, a1, a2
	slti	a0, a0, 1
	or	a0, a0, a1
	ret

func000000000000040c:
	sext.w	a2, a2
	lui	a3, 272
	addi	a3, a3, 1
	srliw	a0, a0, 31
	sltu	a2, a3, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000328:
	sext.w	a1, a1
	lui	a3, 272
	srliw	a2, a2, 31
	addi	a3, a3, -1
	or	a0, a0, a2
	slt	a1, a3, a1
	or	a0, a0, a1
	ret

func0000000000000408:
	sext.w	a2, a2
	sext.w	a0, a0
	lui	a3, 21094
	addi	a3, a3, -1025
	sltiu	a0, a0, -4
	sltu	a2, a3, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000c18:
	sext.w	a1, a1
	sext.w	a2, a2
	sltiu	a2, a2, 2
	slti	a1, a1, 1
	xori	a2, a2, 1
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func00000000000000a8:
	sext.w	a2, a2
	sext.w	a0, a0
	lui	a3, 2
	seqz	a2, a2
	addi	a3, a3, 1809
	or	a1, a1, a2
	sltu	a0, a0, a3
	or	a0, a0, a1
	ret

func0000000000000214:
	sext.w	a2, a2
	sext.w	a0, a0
	sltiu	a2, a2, 26
	slti	a0, a0, 128
	or	a1, a1, a2
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

