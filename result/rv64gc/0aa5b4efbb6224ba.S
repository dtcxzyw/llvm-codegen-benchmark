func000000000000002a:
	not	a1, a1
	srai	a1, a1, 63
	slli	a2, a1, 3
	slli	a1, a1, 5
	sub	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000006:
	addi	a1, a1, -1
	seqz	a1, a1
	sub	a0, a0, a1
	ret

func0000000000000032:
	snez	a1, a1
	sub	a0, a0, a1
	ret

func0000000000000012:
	srli	a1, a1, 33
	sltiu	a1, a1, 5
	sub	a0, a0, a1
	ret

func0000000000000004:
	snez	a1, a1
	slli	a1, a1, 2
	add	a0, a0, a1
	addi	a0, a0, -4
	ret

func0000000000000028:
	not	a1, a1
	srai	a1, a1, 63
	li	a2, 88
	mul	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000052:
	lui	a2, 1819
	addi	a2, a2, -43
	slli	a2, a2, 12
	addi	a2, a2, -1651
	slli	a2, a2, 15
	sltu	a1, a1, a2
	sub	a0, a0, a1
	ret

