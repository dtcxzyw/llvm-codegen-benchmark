func0000000000000004:
	slli	a1, a0, 1
	add	a0, a0, a1
	sltiu	a0, a0, 512
	ret

func0000000000000006:
	slli	a1, a0, 1
	add	a0, a0, a1
	srli	a0, a0, 63
	ret

func0000000000000001:
	li	a1, 1000
	mul	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000028:
	slli	a1, a0, 1
	add	a0, a0, a1
	srli	a0, a0, 62
	snez	a0, a0
	ret

func0000000000000008:
	slli	a1, a0, 1
	add	a0, a0, a1
	sltiu	a0, a0, 169
	xori	a0, a0, 1
	ret

func000000000000004a:
	slli	a1, a0, 5
	slli	a0, a0, 6
	add	a0, a0, a1
	sgtz	a0, a0
	ret

func0000000000000018:
	slli	a1, a0, 1
	add	a0, a0, a1
	srli	a0, a0, 24
	sltiu	a0, a0, 25
	xori	a0, a0, 1
	ret

func0000000000000046:
	slli	a1, a0, 2
	slli	a0, a0, 3
	add	a0, a0, a1
	srli	a0, a0, 63
	ret

func000000000000000c:
	li	a1, -24
	mul	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000024:
	slli	a0, a0, 2
	neg	a0, a0
	sltiu	a0, a0, 128
	ret

func0000000000000011:
	slli	a1, a0, 4
	slli	a0, a0, 5
	add	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000038:
	slli	a1, a0, 1
	slli	a0, a0, 2
	add	a0, a0, a1
	srli	a0, a0, 58
	snez	a0, a0
	ret

func000000000000000a:
	li	a1, 19
	mul	a0, a0, a1
	slti	a0, a0, 2
	xori	a0, a0, 1
	ret

