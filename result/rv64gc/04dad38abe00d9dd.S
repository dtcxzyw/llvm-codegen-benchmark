func0000000000000005:
	lui	a1, 256
	slli	a0, a0, 44
	srli	a0, a0, 44
	or	a0, a0, a1
	ret

func0000000000000001:
	lui	a1, 526336
	addi	a1, a1, -1
	and	a0, a0, a1
	lui	a1, 258048
	or	a0, a0, a1
	ret

func0000000000000007:
	lui	a1, 290816
	slli	a0, a0, 40
	srli	a0, a0, 40
	or	a0, a0, a1
	ret

func0000000000000003:
	lui	a1, 290816
	slli	a0, a0, 40
	srli	a0, a0, 40
	or	a0, a0, a1
	ret

func0000000000000000:
	lui	a1, 1
	andi	a0, a0, 1584
	addi	a1, a1, -2044
	or	a0, a0, a1
	ret

