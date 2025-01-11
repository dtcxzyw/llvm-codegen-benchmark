func0000000000000008:
	slli	a2, a2, 56
	srai	a2, a2, 56
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret

func0000000000000004:
	slli	a2, a2, 56
	srai	a2, a2, 56
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret

func0000000000000001:
	slli	a2, a2, 56
	srai	a2, a2, 56
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000021:
	slli	a2, a2, 56
	srai	a2, a2, 56
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000028:
	slli	a2, a2, 56
	srai	a2, a2, 56
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret

func0000000000000026:
	slli	a2, a2, 56
	srai	a2, a2, 56
	add	a1, a1, a2
	slt	a0, a1, a0
	ret

