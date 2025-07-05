func0000000000000302:
	zext.b	a0, a0
	slli	a1, a1, 48
	snez	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000042:
	zext.b	a0, a0
	slli	a1, a1, 48
	seqz	a1, a1
	addi	a0, a0, -56
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000048:
	zext.b	a0, a0
	slli	a1, a1, 48
	seqz	a1, a1
	sltiu	a0, a0, 4
	or	a0, a0, a1
	ret

func0000000000000102:
	slli	a0, a0, 48
	zext.b	a1, a1
	srli	a0, a0, 48
	sltiu	a1, a1, 2
	addi	a0, a0, -127
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000308:
	zext.b	a0, a0
	slli	a1, a1, 48
	snez	a1, a1
	sltiu	a0, a0, 2
	or	a0, a0, a1
	ret

func000000000000004c:
	slli	a0, a0, 56
	slli	a1, a1, 48
	srai	a0, a0, 56
	seqz	a1, a1
	slti	a0, a0, 0
	or	a0, a0, a1
	ret

func0000000000000058:
	slli	a0, a0, 48
	zext.b	a1, a1
	srli	a0, a0, 48
	addi	a1, a1, -10
	seqz	a1, a1
	addi	a0, a0, -6
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000000050:
	zext.b	a0, a0
	slli	a1, a1, 48
	seqz	a1, a1
	sltiu	a0, a0, 55
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000318:
	zext.b	a1, a1
	slli	a0, a0, 48
	srli	a0, a0, 48
	or	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000310:
	slli	a0, a0, 48
	zext.b	a1, a1
	srli	a0, a0, 48
	addi	a1, a1, -2
	snez	a1, a1
	sltiu	a0, a0, 256
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000314:
	slli	a0, a0, 56
	slli	a1, a1, 48
	srai	a0, a0, 56
	snez	a1, a1
	sgtz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000218:
	zext.b	a0, a0
	slli	a1, a1, 48
	srli	a1, a1, 60
	or	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000202:
	zext.b	a1, a1
	slli	a0, a0, 48
	sltiu	a1, a1, 3
	xori	a1, a1, 1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000118:
	zext.b	a0, a0
	slli	a1, a1, 48
	lui	a2, 16
	srli	a1, a1, 48
	addi	a2, a2, -2
	addi	a0, a0, -1
	sltu	a1, a1, a2
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000000054:
	slli	a0, a0, 48
	zext.b	a1, a1
	srai	a0, a0, 48
	seqz	a1, a1
	slti	a0, a0, 0
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

