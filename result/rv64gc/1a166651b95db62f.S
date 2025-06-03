func0000000000000007:
	slliw	a1, a1, 13
	lui	a2, 1048514
	addi	a2, a2, -1
	and	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000001:
	slliw	a1, a1, 4
	andi	a0, a0, 15
	or	a0, a0, a1
	ret

func0000000000000011:
	slliw	a1, a1, 10
	andi	a0, a0, 1023
	or	a0, a0, a1
	ret

func0000000000000003:
	slliw	a1, a1, 1
	andi	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000019:
	slliw	a1, a1, 28
	slli	a0, a0, 36
	srli	a0, a0, 36
	or	a0, a0, a1
	ret

func0000000000000000:
	slliw	a1, a1, 17
	lui	a2, 1048560
	addi	a2, a2, -2
	and	a0, a0, a2
	or	a0, a0, a1
	ret

func000000000000001f:
	slliw	a1, a1, 29
	slli	a0, a0, 35
	srli	a0, a0, 35
	or	a0, a0, a1
	ret

func0000000000000017:
	slliw	a1, a1, 25
	lui	a2, 925696
	addi	a2, a2, -1
	and	a0, a0, a2
	or	a0, a0, a1
	ret

func000000000000001d:
	slliw	a1, a1, 4
	andi	a0, a0, 15
	or	a0, a0, a1
	ret

