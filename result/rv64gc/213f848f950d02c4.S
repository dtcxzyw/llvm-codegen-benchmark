func0000000000000142:
	sltu	a1, a2, a1
	xori	a1, a1, 1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000042:
	seqz	a2, a2
	xor	a0, a0, a1
	seqz	a0, a0
	or	a0, a0, a2
	ret

func0000000000000108:
	sltiu	a2, a2, 3
	sltu	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000242:
	sltu	a1, a1, a2
	xori	a1, a1, 1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func00000000000001c2:
	slt	a1, a2, a1
	lui	a2, 256
	xori	a1, a1, 1
	xor	a0, a0, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret

func000000000000028c:
	slt	a1, a2, a1
	slti	a0, a0, 0
	or	a0, a0, a1
	ret

func0000000000000058:
	seqz	a2, a2
	xor	a0, a0, a1
	snez	a0, a0
	or	a0, a0, a2
	ret

func0000000000000302:
	snez	a2, a2
	xor	a0, a0, a1
	seqz	a0, a0
	or	a0, a0, a2
	ret

func0000000000000294:
	slt	a1, a2, a1
	li	a2, -17
	srli	a2, a2, 4
	slt	a0, a2, a0
	or	a0, a0, a1
	ret

func000000000000024c:
	sltu	a1, a1, a2
	xori	a1, a1, 1
	slti	a0, a0, 0
	or	a0, a0, a1
	ret

func0000000000000202:
	sltu	a1, a2, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000052:
	seqz	a2, a2
	sltu	a0, a0, a1
	xori	a0, a0, 1
	or	a0, a0, a2
	ret

func0000000000000118:
	sltu	a1, a1, a2
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000000210:
	sltu	a1, a2, a1
	srli	a0, a0, 62
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000000110:
	sltu	a1, a1, a2
	sltiu	a0, a0, 256
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000188:
	slti	a2, a2, 0
	sltu	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000192:
	slti	a2, a2, 0
	sltu	a0, a0, a1
	xori	a0, a0, 1
	or	a0, a0, a2
	ret

func000000000000004c:
	seqz	a2, a2
	slt	a0, a0, a1
	or	a0, a0, a2
	ret

func000000000000010a:
	sltiu	a2, a2, 64
	sltu	a0, a1, a0
	xori	a0, a0, 1
	or	a0, a0, a2
	ret

func0000000000000050:
	li	a3, -1
	slli	a3, a3, 63
	xor	a2, a2, a3
	seqz	a2, a2
	sltu	a0, a1, a0
	or	a0, a0, a2
	ret

func0000000000000250:
	sltu	a1, a1, a2
	sltiu	a0, a0, -2
	and	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000048:
	xor	a1, a1, a2
	seqz	a1, a1
	sltiu	a0, a0, 2
	or	a0, a0, a1
	ret

func0000000000000208:
	sltu	a1, a2, a1
	lui	a2, 1
	addiw	a2, a2, -2047
	sltu	a0, a0, a2
	or	a0, a0, a1
	ret

.LCPI23_0:
	.quad	-81929232789475893
func0000000000000218:
	lui	a3, %hi(.LCPI23_0)
	ld	a3, %lo(.LCPI23_0)(a3)
	sltu	a1, a2, a1
	xor	a0, a0, a3
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000000308:
	snez	a2, a2
	sltu	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000282:
	slt	a1, a2, a1
	li	a2, -1
	srli	a2, a2, 1
	xor	a0, a0, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000182:
	slti	a2, a2, 0
	xor	a0, a0, a1
	seqz	a0, a0
	or	a0, a0, a2
	ret

func0000000000000608:
	sltu	a1, a2, a1
	sltiu	a0, a0, 8
	or	a0, a0, a1
	ret

func0000000000000630:
	sltiu	a2, a2, 2
	xori	a2, a2, 1
	sltu	a0, a1, a0
	or	a0, a0, a2
	ret

func000000000000018c:
	slti	a2, a2, 0
	slt	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000288:
	slt	a1, a2, a1
	sltiu	a0, a0, 65
	or	a0, a0, a1
	ret

func0000000000000310:
	snez	a2, a2
	sltu	a0, a1, a0
	or	a0, a0, a2
	ret

func0000000000000318:
	xor	a1, a1, a2
	xori	a0, a0, 16
	or	a0, a0, a1
	snez	a0, a0
	ret

func00000000000002d4:
	slt	a1, a1, a2
	slti	a0, a0, 0
	and	a0, a0, a1
	xori	a0, a0, 1
	ret

func00000000000002cc:
	slt	a1, a1, a2
	xori	a1, a1, 1
	slti	a0, a0, 0
	or	a0, a0, a1
	ret

func0000000000000062:
	addi	a2, a2, -2
	xor	a0, a0, a1
	seqz	a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000258:
	sltu	a1, a1, a2
	xori	a1, a1, 1
	snez	a0, a0
	or	a0, a0, a1
	ret

func000000000000004e:
	seqz	a2, a2
	slt	a0, a1, a0
	xori	a0, a0, 1
	or	a0, a0, a2
	ret

func0000000000000602:
	sltu	a1, a2, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func000000000000004a:
	seqz	a2, a2
	sltu	a0, a1, a0
	xori	a0, a0, 1
	or	a0, a0, a2
	ret

func0000000000000102:
	sltu	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000248:
	sltu	a1, a1, a2
	xori	a1, a1, 1
	sltiu	a0, a0, 20
	or	a0, a0, a1
	ret

func0000000000000150:
	sltu	a1, a2, a1
	lui	a2, 65537
	xori	a1, a1, 1
	slli	a2, a2, 4
	addi	a2, a2, -1
	sltu	a0, a2, a0
	or	a0, a0, a1
	ret

func000000000000030a:
	snez	a2, a2
	sltu	a0, a1, a0
	xori	a0, a0, 1
	or	a0, a0, a2
	ret

func000000000000020c:
	sltu	a1, a2, a1
	slti	a0, a0, 0
	or	a0, a0, a1
	ret

func0000000000000148:
	sltu	a1, a2, a1
	srli	a0, a0, 32
	xori	a1, a1, 1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000170:
	sltu	a1, a2, a1
	sltiu	a0, a0, 1023
	and	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000158:
	sltu	a1, a2, a1
	xori	a1, a1, 1
	snez	a0, a0
	or	a0, a0, a1
	ret

func000000000000014c:
	sltu	a1, a2, a1
	xori	a1, a1, 1
	slti	a0, a0, 0
	or	a0, a0, a1
	ret

func0000000000000054:
	xor	a1, a1, a2
	slti	a0, a0, 2
	seqz	a1, a1
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000196:
	slti	a2, a2, 1
	slt	a0, a0, a1
	xori	a0, a0, 1
	or	a0, a0, a2
	ret

func0000000000000056:
	seqz	a2, a2
	slt	a0, a0, a1
	xori	a0, a0, 1
	or	a0, a0, a2
	ret

func000000000000030e:
	sltiu	a2, a2, -1
	slt	a0, a1, a0
	xori	a0, a0, 1
	or	a0, a0, a2
	ret

func0000000000000312:
	li	a3, -1
	sltu	a0, a0, a1
	slli	a3, a3, 63
	xor	a2, a2, a3
	snez	a1, a2
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000070:
	li	a3, -1
	slli	a3, a3, 63
	xor	a2, a2, a3
	seqz	a2, a2
	sltu	a0, a1, a0
	or	a0, a0, a2
	ret

func0000000000000670:
	sltu	a1, a1, a2
	sltiu	a0, a0, 7
	and	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000330:
	xor	a1, a1, a2
	lui	a2, 32768
	snez	a1, a1
	sltu	a0, a2, a0
	or	a0, a0, a1
	ret

func0000000000000112:
	lui	a3, 122070
	sltu	a0, a0, a1
	addiw	a1, a3, 1280
	sltu	a1, a2, a1
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000194:
	slti	a2, a2, 0
	slt	a0, a1, a0
	or	a0, a0, a2
	ret

func0000000000000550:
	sltu	a1, a2, a1
	li	a2, -3
	xori	a1, a1, 1
	srli	a2, a2, 1
	sltu	a0, a2, a0
	or	a0, a0, a1
	ret

func00000000000001d8:
	slt	a1, a2, a1
	xori	a1, a1, 1
	snez	a0, a0
	or	a0, a0, a1
	ret

func000000000000018e:
	slti	a2, a2, 1
	slt	a0, a1, a0
	xori	a0, a0, 1
	or	a0, a0, a2
	ret

func000000000000030c:
	xor	a1, a1, a2
	snez	a1, a1
	slti	a0, a0, 24
	or	a0, a0, a1
	ret

func0000000000000642:
	sltu	a1, a1, a2
	xori	a1, a1, 1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func00000000000002c2:
	slt	a1, a1, a2
	xori	a1, a1, 1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000290:
	slt	a1, a2, a1
	sltiu	a0, a0, 24
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000190:
	slt	a1, a1, a2
	sltiu	a0, a0, 16
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

