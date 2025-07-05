func000000000000002c:
	zext.b	a1, a1
	or	a0, a0, a1
	slli	a0, a0, 48
	snez	a0, a0
	ret

func0000000000000021:
	zext.b	a1, a1
	or	a0, a0, a1
	lui	a1, 16
	slli	a0, a0, 48
	srli	a0, a0, 48
	addi	a1, a1, -219
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000002a:
	zext.b	a1, a1
	or	a0, a0, a1
	slli	a0, a0, 48
	srai	a0, a0, 48
	sgtz	a0, a0
	ret

func0000000000000074:
	zext.b	a1, a1
	or	a0, a0, a1
	slli	a0, a0, 48
	srli	a0, a0, 48
	sltiu	a0, a0, 48
	ret

func000000000000004c:
	zext.b	a1, a1
	or	a0, a0, a1
	slli	a0, a0, 48
	snez	a0, a0
	ret

func0000000000000028:
	zext.b	a1, a1
	or	a0, a0, a1
	slli	a0, a0, 48
	srli	a0, a0, 48
	sltiu	a0, a0, 5
	xori	a0, a0, 1
	ret

func0000000000000061:
	zext.b	a1, a1
	or	a0, a0, a1
	lui	a1, 1
	slli	a0, a0, 48
	srli	a0, a0, 48
	addi	a1, a1, -1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000038:
	zext.b	a1, a1
	or	a0, a0, a1
	slli	a0, a0, 48
	srli	a0, a0, 48
	sltiu	a0, a0, 16
	xori	a0, a0, 1
	ret

func0000000000000034:
	zext.b	a1, a1
	or	a0, a0, a1
	lui	a1, 3
	slli	a0, a0, 48
	srli	a0, a0, 48
	addi	a1, a1, 1
	sltu	a0, a0, a1
	ret

func0000000000000024:
	zext.b	a1, a1
	or	a0, a0, a1
	slli	a0, a0, 48
	srli	a0, a0, 48
	sltiu	a0, a0, 128
	ret

func000000000000006c:
	zext.b	a1, a1
	or	a0, a0, a1
	slli	a0, a0, 48
	srli	a0, a0, 48
	addi	a0, a0, -977
	snez	a0, a0
	ret

func0000000000000026:
	zext.b	a1, a1
	or	a0, a0, a1
	slli	a0, a0, 48
	srai	a0, a0, 48
	slti	a0, a0, 1
	ret

