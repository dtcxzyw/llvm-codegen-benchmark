func0000000000000029:
	slli	a1, a1, 1
	andi	a0, a0, 1
	or	a0, a0, a1
	addiw	a0, a0, 2
	ret

func0000000000000021:
	slli	a1, a1, 23
	slli	a0, a0, 41
	srli	a0, a0, 41
	or	a0, a0, a1
	lui	a1, 4096
	addw	a0, a0, a1
	ret

func000000000000007b:
	slliw	a1, a1, 3
	andi	a0, a0, 7
	or	a0, a0, a1
	ret

func0000000000000071:
	slli	a1, a1, 1
	andi	a0, a0, 1
	or	a0, a0, a1
	addiw	a0, a0, -2
	ret

