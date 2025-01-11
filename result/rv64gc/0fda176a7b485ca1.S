func0000000000000008:
	slli	a1, a1, 48
	srli	a1, a1, 48
	slliw	a0, a0, 2
	sltu	a0, a1, a0
	ret

func0000000000000021:
	slli	a1, a1, 48
	srli	a1, a1, 48
	slliw	a0, a0, 3
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000078:
	slli	a1, a1, 48
	srli	a1, a1, 48
	slliw	a0, a0, 1
	sltu	a0, a1, a0
	ret

func0000000000000061:
	slli	a1, a1, 48
	srli	a1, a1, 48
	slliw	a0, a0, 2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000074:
	slli	a1, a1, 48
	srli	a1, a1, 48
	slliw	a0, a0, 1
	sltu	a0, a0, a1
	ret

func0000000000000075:
	slli	a1, a1, 48
	srli	a1, a1, 48
	slliw	a0, a0, 2
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret

func0000000000000079:
	slli	a1, a1, 48
	srli	a1, a1, 48
	slliw	a0, a0, 3
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000004:
	slli	a1, a1, 48
	srli	a1, a1, 48
	slliw	a0, a0, 1
	sltu	a0, a0, a1
	ret

func0000000000000001:
	slli	a1, a1, 48
	srli	a1, a1, 48
	slliw	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000034:
	slli	a1, a1, 48
	srli	a1, a1, 48
	slliw	a0, a0, 4
	sltu	a0, a0, a1
	ret

