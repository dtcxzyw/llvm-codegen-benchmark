func0000000000000018:
	zext.b	a1, a1
	zext.b	a0, a0
	sltu	a0, a0, a1
	ret

func0000000000000019:
	zext.b	a1, a1
	zext.b	a0, a0
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret

func0000000000000014:
	zext.b	a1, a1
	zext.b	a0, a0
	sltu	a0, a1, a0
	ret

func0000000000000038:
	slli	a1, a1, 48
	srli	a1, a1, 48
	zext.b	a0, a0
	sltu	a0, a0, a1
	ret

func00000000000000e1:
	andi	a1, a1, 1
	zext.b	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000081:
	andi	a1, a1, 1
	zext.b	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000a1:
	andi	a1, a1, 1
	zext.b	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000001:
	zext.b	a0, a0
	zext.b	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000015:
	zext.b	a1, a1
	zext.b	a0, a0
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

func00000000000000d4:
	zext.b	a1, a1
	zext.b	a0, a0
	sltu	a0, a1, a0
	ret

