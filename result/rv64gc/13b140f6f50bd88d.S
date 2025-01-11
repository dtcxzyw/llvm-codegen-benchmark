func0000000000000008:
	sraiw	a2, a0, 31
	srliw	a2, a2, 26
	add	a0, a0, a2
	sraiw	a0, a0, 6
	subw	a0, a1, a0
	ret

func0000000000000011:
	srliw	a2, a0, 31
	add	a0, a0, a2
	sraiw	a0, a0, 1
	addw	a0, a0, a1
	ret

func0000000000000001:
	srliw	a2, a0, 31
	add	a0, a0, a2
	sraiw	a0, a0, 1
	addw	a0, a0, a1
	ret

func0000000000000000:
	srliw	a2, a0, 31
	add	a0, a0, a2
	sraiw	a0, a0, 1
	subw	a0, a1, a0
	ret

func0000000000000010:
	srliw	a2, a0, 31
	add	a0, a0, a2
	sraiw	a0, a0, 1
	subw	a0, a1, a0
	ret

func0000000000000018:
	srliw	a2, a0, 31
	add	a0, a0, a2
	sraiw	a0, a0, 1
	addw	a0, a0, a1
	ret

func0000000000000019:
	srliw	a2, a0, 31
	add	a0, a0, a2
	sraiw	a0, a0, 1
	addw	a0, a0, a1
	ret

