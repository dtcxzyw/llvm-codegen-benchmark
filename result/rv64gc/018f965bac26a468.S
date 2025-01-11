func0000000000000004:
	addi	a2, a2, -1
	sltu	a1, a1, a2
	and	a0, a0, a1
	ret

func0000000000000061:
	addi	a2, a2, 320
	xor	a1, a1, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret

func000000000000006c:
	addi	a2, a2, 24
	xor	a1, a1, a2
	snez	a1, a1
	and	a0, a0, a1
	ret

func000000000000004c:
	addi	a2, a2, -168
	xor	a1, a1, a2
	snez	a1, a1
	and	a0, a0, a1
	ret

func0000000000000044:
	addi	a2, a2, -4
	sltu	a1, a1, a2
	and	a0, a0, a1
	ret

func0000000000000068:
	addi	a2, a2, 8
	sltu	a1, a2, a1
	and	a0, a0, a1
	ret

func0000000000000065:
	lui	a3, 128
	add	a2, a2, a3
	sltu	a1, a2, a1
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

func0000000000000049:
	addi	a2, a2, -16
	sltu	a1, a1, a2
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

func0000000000000064:
	addi	a2, a2, 13
	sltu	a1, a1, a2
	and	a0, a0, a1
	ret

func0000000000000069:
	addi	a2, a2, 80
	sltu	a1, a1, a2
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

func0000000000000008:
	addi	a2, a2, 1
	sltu	a1, a2, a1
	and	a0, a0, a1
	ret

func0000000000000048:
	addi	a2, a2, -7
	sltu	a1, a2, a1
	and	a0, a0, a1
	ret

func0000000000000041:
	addi	a2, a2, -48
	xor	a1, a1, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret

