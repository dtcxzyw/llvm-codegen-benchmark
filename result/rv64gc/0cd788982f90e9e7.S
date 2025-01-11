func0000000000000008:
	slli	a2, a2, 6
	or	a0, a0, a1
	or	a0, a0, a2
	srliw	a0, a0, 5
	ret

func0000000000000016:
	slli	a2, a2, 24
	or	a0, a0, a1
	or	a0, a0, a2
	srliw	a0, a0, 4
	ret

func0000000000000000:
	slli	a2, a2, 3
	or	a0, a0, a1
	or	a0, a0, a2
	srliw	a0, a0, 28
	ret

func000000000000001e:
	slli	a2, a2, 8
	or	a0, a0, a1
	or	a0, a0, a2
	srliw	a0, a0, 9
	ret

func0000000000000004:
	or	a1, a1, a2
	slli	a0, a0, 18
	or	a0, a0, a1
	srliw	a0, a0, 16
	ret

func0000000000000010:
	or	a0, a0, a1
	srliw	a0, a0, 24
	or	a0, a0, a2
	ret

func000000000000001c:
	slli	a2, a2, 4
	or	a0, a0, a1
	or	a0, a0, a2
	srliw	a0, a0, 6
	ret

