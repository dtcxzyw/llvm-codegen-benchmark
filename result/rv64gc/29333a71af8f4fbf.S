func0000000000000004:
	addi	a2, a1, -16
	sltu	a1, a1, a2
	addi	a1, a1, -1
	and	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000002:
	snez	a2, a1
	add	a0, a0, a1
	sub	a0, a0, a2
	ret

func0000000000000000:
	snez	a2, a1
	sub	a1, a1, a2
	slli	a1, a1, 2
	add	a0, a0, a1
	ret

func0000000000000003:
	addi	a2, a1, -8
	sltu	a1, a1, a2
	addi	a1, a1, -1
	and	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000007:
	snez	a2, a1
	sub	a1, a1, a2
	slli	a1, a1, 3
	add	a0, a0, a1
	ret

