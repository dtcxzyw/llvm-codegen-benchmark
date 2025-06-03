func0000000000000007:
	or	a1, a1, a2
	lui	a2, 1048560
	addi	a2, a2, 255
	and	a1, a1, a2
	sext.w	a0, a0
	or	a0, a0, a1
	ret

func0000000000000005:
	or	a1, a1, a2
	lui	a2, 1015809
	slli	a0, a0, 32
	slli	a2, a2, 5
	addi	a2, a2, -1
	and	a1, a1, a2
	srli	a0, a0, 32
	or	a0, a0, a1
	ret

func0000000000000003:
	or	a1, a1, a2
	andi	a1, a1, -49
	sext.w	a0, a0
	or	a0, a0, a1
	ret

func0000000000000001:
	or	a1, a1, a2
	lui	a2, 65536
	slli	a0, a0, 32
	addi	a2, a2, -1
	slli	a2, a2, 32
	and	a1, a1, a2
	srli	a0, a0, 32
	or	a0, a0, a1
	ret

