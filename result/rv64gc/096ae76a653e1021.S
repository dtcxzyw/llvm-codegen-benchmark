func0000000000000018:
	slli	a1, a1, 48
	snez	a1, a1
	and	a0, a0, a1
	ret

func0000000000000008:
	slli	a1, a1, 48
	lui	a2, 16
	srli	a1, a1, 48
	addi	a2, a2, -1023
	sltu	a1, a1, a2
	and	a0, a0, a1
	ret

