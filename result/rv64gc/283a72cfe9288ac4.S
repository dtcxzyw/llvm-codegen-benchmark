func0000000000000018:
	andi	a1, a1, 255
	andi	a0, a0, 255
	sltu	a0, a0, a1
	ret

func0000000000000019:
	andi	a1, a1, 255
	andi	a0, a0, 255
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret

func0000000000000014:
	andi	a1, a1, 255
	andi	a0, a0, 255
	sltu	a0, a1, a0
	ret

func0000000000000038:
	slli	a1, a1, 48
	srli	a1, a1, 48
	andi	a0, a0, 255
	sltu	a0, a0, a1
	ret

func00000000000000e1:
	andi	a1, a1, 1
	andi	a0, a0, 255
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000081:
	andi	a1, a1, 1
	andi	a0, a0, 255
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000a1:
	andi	a1, a1, 1
	andi	a0, a0, 255
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000001:
	andi	a0, a0, 255
	andi	a1, a1, 255
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000015:
	andi	a1, a1, 255
	andi	a0, a0, 255
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

func00000000000000d4:
	andi	a1, a1, 255
	andi	a0, a0, 255
	sltu	a0, a1, a0
	ret

