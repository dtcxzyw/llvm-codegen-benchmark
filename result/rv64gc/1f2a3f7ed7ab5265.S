func000000000000000f:
	or	a1, a1, a2
	or	a0, a0, a1
	slli	a0, a0, 49
	srli	a0, a0, 43
	ret

func000000000000000a:
	or	a1, a1, a2
	or	a0, a0, a1
	slli	a0, a0, 8
	lui	a1, 393216
	and	a0, a0, a1
	ret

func0000000000000008:
	or	a1, a1, a2
	or	a0, a0, a1
	slli	a0, a0, 48
	srli	a0, a0, 40
	ret

func0000000000000000:
	or	a1, a1, a2
	or	a0, a0, a1
	andi	a0, a0, -32
	slliw	a0, a0, 26
	ret

func000000000000000c:
	or	a1, a1, a2
	or	a0, a0, a1
	lui	a1, 1044464
	slliw	a0, a0, 1
	addi	a1, a1, -258
	and	a0, a0, a1
	ret

func0000000000000003:
	or	a1, a1, a2
	or	a0, a0, a1
	slli	a0, a0, 1
	andi	a0, a0, 4
	ret

