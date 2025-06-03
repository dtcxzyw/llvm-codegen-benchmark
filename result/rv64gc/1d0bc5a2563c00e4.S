func0000000000000014:
	andi	a0, a0, 15
	addi	a1, a0, -1
	and	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000001:
	andi	a0, a0, 28
	addi	a1, a0, -1
	xor	a0, a0, a1
	sltu	a0, a1, a0
	ret

func0000000000000018:
	lui	a1, 64
	addi	a1, a1, -3
	and	a0, a0, a1
	addi	a1, a0, -1
	and	a0, a0, a1
	snez	a0, a0
	ret

func000000000000000c:
	andi	a0, a0, 1023
	addi	a1, a0, -1
	xor	a0, a0, a1
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret

func0000000000000034:
	andi	a0, a0, 1022
	addi	a1, a0, -1
	and	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000038:
	slli	a0, a0, 48
	srli	a0, a0, 48
	addi	a1, a0, -1
	and	a0, a0, a1
	snez	a0, a0
	ret

