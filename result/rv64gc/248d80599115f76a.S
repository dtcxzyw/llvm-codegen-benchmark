func0000000000000001:
	slli	a1, a1, 48
	seqz	a1, a1
	xor	a0, a0, a1
	ret

func000000000000000c:
	slli	a1, a1, 48
	snez	a1, a1
	xor	a0, a0, a1
	ret

func0000000000000006:
	slli	a1, a1, 48
	srai	a1, a1, 48
	slti	a1, a1, 1
	xor	a0, a0, a1
	ret

func000000000000000a:
	slli	a1, a1, 48
	lui	a2, 1048569
	srai	a1, a1, 48
	addi	a2, a2, -1
	slt	a1, a2, a1
	xor	a0, a0, a1
	ret

func0000000000000004:
	slli	a1, a1, 48
	srli	a1, a1, 48
	sltiu	a1, a1, 21
	xor	a0, a0, a1
	ret

func0000000000000008:
	slli	a1, a1, 48
	srli	a1, a1, 48
	lui	a2, 8
	sltu	a1, a2, a1
	xor	a0, a0, a1
	ret

