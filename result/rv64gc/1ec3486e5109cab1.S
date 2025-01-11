func0000000000000000:
	slli	a1, a1, 9
	li	a2, -15
	slli	a2, a2, 8
	and	a0, a0, a2
	or	a0, a0, a1
	srliw	a0, a0, 8
	ret

func000000000000000e:
	lui	a2, 192
	and	a1, a1, a2
	slli	a0, a0, 12
	or	a0, a0, a1
	srliw	a0, a0, 16
	ret

func000000000000000f:
	slli	a1, a1, 10
	andi	a0, a0, 960
	or	a0, a0, a1
	srliw	a0, a0, 6
	ret

func0000000000000002:
	slli	a1, a1, 48
	srli	a1, a1, 48
	slli	a0, a0, 16
	or	a0, a0, a1
	srliw	a0, a0, 1
	ret

func000000000000000d:
	slli	a1, a1, 33
	srli	a1, a1, 56
	or	a0, a0, a1
	ret

func0000000000000007:
	slli	a1, a1, 16
	slli	a0, a0, 48
	srli	a0, a0, 48
	or	a0, a0, a1
	srliw	a0, a0, 12
	ret

