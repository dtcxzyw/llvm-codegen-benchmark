func0000000000000001:
	srli	a1, a0, 4
	andi	a0, a0, 512
	andi	a1, a1, 64
	slli	a0, a0, 2
	or	a0, a0, a1
	ret

func000000000000000d:
	slli	a1, a0, 1
	slli	a0, a0, 59
	andi	a1, a1, 6
	srli	a0, a0, 63
	or	a0, a0, a1
	ret

func0000000000000007:
	srli	a1, a0, 2
	slli	a0, a0, 1
	andi	a1, a1, 2
	andi	a0, a0, 32
	or	a0, a0, a1
	ret

func0000000000000000:
	lui	a1, 4
	slli	a2, a0, 57
	srli	a0, a0, 7
	addi	a1, a1, -2
	srli	a2, a2, 46
	and	a0, a0, a1
	or	a0, a0, a2
	ret

