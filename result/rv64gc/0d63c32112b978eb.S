func0000000000000018:
	slli	a2, a0, 32
	srli	a2, a2, 32
	sltu	a1, a2, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	ret

func0000000000000005:
	slli	a2, a0, 32
	srli	a2, a2, 32
	sltu	a1, a2, a1
	neg	a1, a1
	and	a0, a0, a1
	ret

func0000000000000004:
	slli	a2, a0, 32
	srli	a2, a2, 32
	sltu	a1, a1, a2
	neg	a1, a1
	or	a0, a0, a1
	ret

func0000000000000014:
	slli	a2, a0, 32
	srli	a2, a2, 32
	sltu	a1, a1, a2
	addi	a1, a1, -1
	and	a0, a0, a1
	ret

