func0000000000000001:
	slli	a1, a1, 30
	srli	a1, a1, 33
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000021:
	srli	a1, a1, 2
	li	a2, -49
	srli	a2, a2, 4
	and	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000004:
	srai	a1, a1, 32
	andi	a1, a1, -2
	sltu	a0, a0, a1
	ret

func0000000000000028:
	slli	a1, a1, 29
	srli	a1, a1, 32
	sltu	a0, a1, a0
	ret

func0000000000000034:
	slli	a1, a1, 30
	srli	a1, a1, 32
	sltu	a0, a0, a1
	ret

func0000000000000024:
	slli	a1, a1, 47
	srli	a1, a1, 48
	sltu	a0, a0, a1
	ret

