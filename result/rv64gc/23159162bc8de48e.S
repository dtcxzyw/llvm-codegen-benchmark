func0000000000000007:
	slli	a1, a1, 3
	andi	a1, a1, 8
	andi	a0, a0, -9
	or	a0, a0, a1
	ret

func0000000000000001:
	slli	a1, a1, 1
	andi	a1, a1, 4
	andi	a0, a0, -5
	or	a0, a0, a1
	ret

func0000000000000003:
	slli	a1, a1, 61
	srli	a1, a1, 55
	andi	a0, a0, -449
	or	a0, a0, a1
	ret

func0000000000000000:
	srli	a1, a1, 3
	lui	a2, 1
	slli	a1, a1, 11
	addiw	a2, a2, -64
	and	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000006:
	andi	a1, a1, 504
	slli	a1, a1, 3
	andi	a0, a0, -2048
	or	a0, a0, a1
	ret

func0000000000000004:
	srli	a1, a1, 3
	slli	a1, a1, 10
	andi	a0, a0, 2016
	or	a0, a0, a1
	ret

func0000000000000005:
	slli	a1, a1, 1
	li	a2, 1
	andi	a1, a1, 4
	slli	a2, a2, 11
	and	a0, a0, a2
	or	a0, a0, a1
	ret

