func000000000000000f:
	andi	a1, a1, 2
	slli	a0, a0, 40
	slli	a1, a1, 23
	srli	a0, a0, 40
	or	a0, a0, a1
	ret

func0000000000000007:
	slli	a1, a1, 17
	lui	a2, 393216
	and	a1, a1, a2
	lui	a2, 4096
	addiw	a2, a2, -32
	and	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000006:
	andi	a1, a1, 124
	srliw	a0, a0, 17
	slli	a1, a1, 10
	slli	a0, a0, 17
	or	a0, a0, a1
	ret

func0000000000000004:
	slli	a1, a1, 8
	lui	a2, 520200
	addiw	a2, a2, -256
	and	a1, a1, a2
	lui	a2, 4080
	addiw	a2, a2, 255
	and	a0, a0, a2
	or	a0, a0, a1
	ret

