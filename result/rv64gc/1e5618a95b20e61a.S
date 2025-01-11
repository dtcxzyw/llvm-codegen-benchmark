func0000000000000001:
	slli	a2, a2, 32
	slli	a1, a1, 32
	srli	a2, a2, 32
	add	a0, a0, a2
	srli	a1, a1, 32
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000028:
	slli	a2, a2, 32
	slli	a1, a1, 32
	srli	a2, a2, 32
	add	a0, a0, a2
	srli	a1, a1, 32
	sltu	a0, a1, a0
	ret

func0000000000000078:
	slli	a2, a2, 32
	slli	a1, a1, 32
	srli	a2, a2, 32
	add	a0, a0, a2
	srli	a1, a1, 32
	sltu	a0, a1, a0
	ret

func00000000000000f8:
	sext.w	a2, a2
	slli	a1, a1, 33
	add	a0, a0, a2
	srli	a1, a1, 33
	sltu	a0, a1, a0
	ret

func0000000000000004:
	slli	a2, a2, 32
	slli	a1, a1, 32
	srli	a2, a2, 32
	add	a0, a0, a2
	srli	a1, a1, 32
	sltu	a0, a0, a1
	ret

func000000000000006c:
	slli	a2, a2, 32
	slli	a1, a1, 5
	srli	a2, a2, 32
	add	a0, a0, a2
	srli	a1, a1, 5
	xor	a0, a0, a1
	snez	a0, a0
	ret

func00000000000000e1:
	sext.w	a2, a2
	slli	a1, a1, 32
	add	a0, a0, a2
	srli	a1, a1, 32
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000f4:
	sext.w	a2, a2
	slli	a1, a1, 48
	add	a0, a0, a2
	srli	a1, a1, 48
	sltu	a0, a0, a1
	ret

