func0000000000000014:
	slli	a0, a0, 48
	srli	a0, a0, 48
	zext.b	a1, a1
	sltu	a0, a0, a1
	ret

func0000000000000034:
	slli	a0, a0, 48
	srli	a0, a0, 48
	zext.b	a1, a1
	sltu	a0, a0, a1
	ret

func0000000000000001:
	slli	a0, a0, 48
	srli	a0, a0, 48
	zext.b	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000038:
	slli	a0, a0, 48
	srli	a0, a0, 48
	zext.b	a1, a1
	sltu	a0, a1, a0
	ret

func0000000000000018:
	slli	a0, a0, 48
	srli	a0, a0, 48
	zext.b	a1, a1
	sltu	a0, a1, a0
	ret

