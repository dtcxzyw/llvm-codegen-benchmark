func0000000000000002:
	slli	a2, a1, 4
	lui	a3, 128
	lui	a4, 4088
	and	a2, a2, a3
	addi	a3, a4, -1809
	and	a1, a1, a3
	or	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000003:
	slli	a2, a1, 56
	lui	a3, 16
	srli	a2, a2, 40
	addi	a3, a3, -256
	and	a1, a1, a3
	or	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000007:
	lui	a2, 524288
	andi	a3, a1, 992
	and	a1, a1, a2
	slli	a3, a3, 6
	or	a0, a0, a1
	or	a0, a0, a3
	ret

func000000000000000f:
	andi	a2, a1, 32
	slli	a1, a1, 1
	or	a0, a0, a2
	andi	a1, a1, 64
	or	a0, a0, a1
	ret

func0000000000000000:
	lui	a2, 64
	slli	a3, a1, 8
	and	a1, a1, a2
	lui	a2, 32896
	and	a2, a2, a3
	or	a0, a0, a1
	or	a0, a0, a2
	ret

