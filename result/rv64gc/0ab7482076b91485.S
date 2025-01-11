func00000000000000c0:
	slli	a2, a2, 32
	srli	a2, a2, 32
	sltu	a1, a2, a1
	add	a0, a0, a1
	ret

func0000000000000048:
	slli	a2, a2, 32
	srli	a2, a2, 32
	sltu	a1, a1, a2
	xori	a1, a1, 1
	add	a0, a0, a1
	ret

func0000000000000060:
	slli	a2, a2, 32
	srli	a2, a2, 32
	xor	a1, a1, a2
	snez	a1, a1
	add	a0, a0, a1
	ret

func0000000000000038:
	slli	a2, a2, 32
	srli	a2, a2, 32
	slt	a1, a2, a1
	xori	a1, a1, 1
	add	a0, a0, a1
	ret

func0000000000000008:
	slli	a2, a2, 32
	srli	a2, a2, 32
	xor	a1, a1, a2
	seqz	a1, a1
	add	a0, a0, a1
	ret

func000000000000002a:
	slli	a2, a2, 32
	srli	a2, a2, 32
	sltu	a1, a2, a1
	xori	a1, a1, 1
	add	a0, a0, a1
	ret

func00000000000000a0:
	slli	a2, a2, 32
	srli	a2, a2, 32
	sltu	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000020:
	slli	a2, a2, 32
	srli	a2, a2, 32
	sltu	a1, a1, a2
	add	a0, a0, a1
	ret

