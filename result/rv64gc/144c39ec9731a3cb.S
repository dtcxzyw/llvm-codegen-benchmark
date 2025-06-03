func0000000000000001:
	slliw	a1, a1, 16
	slli	a0, a0, 56
	srli	a0, a0, 48
	or	a0, a0, a1
	ret

func0000000000000000:
	slliw	a1, a1, 1
	lui	a2, 1048560
	addi	a2, a2, -2
	and	a1, a1, a2
	slliw	a0, a0, 17
	or	a0, a0, a1
	ret

func0000000000000007:
	slliw	a1, a1, 22
	slli	a0, a0, 56
	srli	a0, a0, 42
	or	a0, a0, a1
	ret

func0000000000000021:
	slli	a1, a1, 53
	srli	a1, a1, 52
	slliw	a0, a0, 12
	or	a0, a0, a1
	ret

