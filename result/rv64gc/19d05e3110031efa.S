func0000000000000028:
	slli	a1, a1, 48
	srai	a1, a1, 48
	addw	a0, a0, a1
	lui	a1, 4
	addi	a1, a1, -359
	sltu	a0, a1, a0
	ret

func0000000000000024:
	slli	a1, a1, 48
	srai	a1, a1, 48
	addw	a0, a0, a1
	lui	a1, 4
	addi	a1, a1, -358
	sltu	a0, a0, a1
	ret

func000000000000000a:
	slli	a1, a1, 48
	srai	a1, a1, 48
	add	a0, a0, a1
	srliw	a0, a0, 31
	xori	a0, a0, 1
	ret

func0000000000000026:
	slli	a1, a1, 48
	srai	a1, a1, 48
	add	a0, a0, a1
	srliw	a0, a0, 31
	ret

func000000000000002a:
	slli	a1, a1, 48
	srai	a1, a1, 48
	addw	a0, a0, a1
	sgtz	a0, a0
	ret

func0000000000000001:
	sext.w	a0, a0
	slli	a1, a1, 48
	srai	a1, a1, 48
	neg	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000000c:
	sext.w	a0, a0
	slli	a1, a1, 48
	srai	a1, a1, 48
	neg	a1, a1
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000021:
	sext.w	a0, a0
	slli	a1, a1, 48
	srai	a1, a1, 48
	neg	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000006:
	slli	a1, a1, 48
	srai	a1, a1, 48
	add	a0, a0, a1
	srliw	a0, a0, 31
	ret

func0000000000000004:
	slli	a1, a1, 48
	srai	a1, a1, 48
	addw	a0, a0, a1
	lui	a1, 39
	addi	a1, a1, -1932
	sltu	a0, a0, a1
	ret

func000000000000002c:
	slli	a1, a1, 48
	srai	a1, a1, 48
	addw	a0, a0, a1
	addi	a0, a0, -1
	snez	a0, a0
	ret

