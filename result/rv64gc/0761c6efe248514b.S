func0000000000000004:
	slli	a2, a2, 3
	addw	a1, a1, a2
	slliw	a0, a0, 1
	sltu	a0, a0, a1
	ret

func0000000000000084:
	slli	a2, a2, 3
	addw	a1, a1, a2
	slliw	a0, a0, 1
	sltu	a0, a0, a1
	ret

func0000000000000008:
	slli	a2, a2, 6
	addw	a1, a1, a2
	slliw	a0, a0, 6
	sltu	a0, a1, a0
	ret

func000000000000000a:
	slli	a2, a2, 2
	addw	a1, a1, a2
	slliw	a0, a0, 2
	slt	a0, a1, a0
	ret

func00000000000002aa:
	slli	a2, a2, 1
	addw	a1, a1, a2
	slliw	a0, a0, 1
	slt	a0, a1, a0
	ret

