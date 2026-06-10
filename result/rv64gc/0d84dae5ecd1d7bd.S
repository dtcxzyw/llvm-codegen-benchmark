func000000000000006c:
	li	a2, 100
	mul	a0, a0, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000061:
	li	a2, 100
	mul	a0, a0, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000e1:
	li	a2, 100
	mul	a0, a0, a2
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000004:
	li	a2, 1000
	mul	a0, a0, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	sltu	a0, a0, a1
	ret

func0000000000000084:
	li	a2, 1000
	mul	a0, a0, a2
	sext.w	a1, a1
	sltu	a0, a0, a1
	ret

func0000000000000074:
	slli	a1, a1, 32
	slli	a2, a0, 1
	slli	a0, a0, 4
	srli	a1, a1, 32
	add	a0, a0, a2
	sltu	a0, a0, a1
	ret

func0000000000000001:
	slli	a1, a1, 32
	slli	a2, a0, 1
	srli	a1, a1, 32
	add	a0, a0, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000f4:
	slli	a2, a0, 1
	slli	a0, a0, 2
	sext.w	a1, a1
	add	a0, a0, a2
	sltu	a0, a0, a1
	ret

func0000000000000018:
	slli	a1, a1, 32
	slli	a2, a0, 1
	srli	a1, a1, 32
	add	a0, a0, a2
	sltu	a0, a1, a0
	ret

func0000000000000008:
	li	a2, 1000
	mul	a0, a0, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	sltu	a0, a1, a0
	ret

