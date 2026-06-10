func0000000000000108:
	mul	a0, a1, a0
	slli	a2, a2, 32
	srli	a2, a2, 32
	mul	a0, a0, a2
	lui	a1, 78125
	slli	a1, a1, 11
	addi	a1, a1, -1
	sltu	a0, a1, a0
	ret

func0000000000000101:
	mul	a0, a1, a0
	slli	a2, a2, 32
	srli	a2, a2, 32
	mul	a0, a0, a2
	seqz	a0, a0
	ret

func0000000000000104:
	mul	a0, a1, a0
	slli	a2, a2, 32
	srli	a2, a2, 32
	mul	a0, a0, a2
	sltiu	a0, a0, 3
	ret

func0000000000000181:
	mul	a0, a1, a0
	slli	a2, a2, 32
	srli	a2, a2, 32
	mul	a0, a0, a2
	seqz	a0, a0
	ret

func0000000000000201:
	mul	a0, a0, a1
	sext.w	a2, a2
	mul	a0, a0, a2
	seqz	a0, a0
	ret

func000000000000038c:
	mul	a0, a0, a1
	sext.w	a2, a2
	mul	a0, a0, a2
	snez	a0, a0
	ret

func0000000000000204:
	mul	a0, a1, a0
	sext.w	a2, a2
	mul	a0, a0, a2
	sltiu	a0, a0, 17
	ret

func0000000000000281:
	mul	a0, a1, a0
	sext.w	a2, a2
	mul	a0, a0, a2
	seqz	a0, a0
	ret

func000000000000028c:
	mul	a0, a1, a0
	sext.w	a2, a2
	mul	a0, a0, a2
	snez	a0, a0
	ret

func0000000000000284:
	mul	a0, a1, a0
	sext.w	a2, a2
	mul	a0, a0, a2
	srli	a0, a0, 30
	seqz	a0, a0
	ret

