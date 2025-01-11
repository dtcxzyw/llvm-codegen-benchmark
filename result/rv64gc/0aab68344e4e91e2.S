func000000000000000a:
	sraiw	a3, a2, 31
	srliw	a3, a3, 26
	add	a2, a2, a3
	sraiw	a2, a2, 6
	slli	a2, a2, 3
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func000000000000000b:
	sraiw	a3, a2, 31
	slli	a0, a0, 3
	srliw	a3, a3, 26
	add	a2, a2, a3
	sraiw	a2, a2, 6
	slli	a2, a2, 3
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000008:
	sraiw	a3, a2, 31
	srliw	a3, a3, 29
	add	a2, a2, a3
	sraiw	a2, a2, 3
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000000:
	sraiw	a3, a2, 31
	slli	a0, a0, 2
	srliw	a3, a3, 27
	add	a2, a2, a3
	sraiw	a2, a2, 5
	slli	a2, a2, 2
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000002:
	sraiw	a3, a2, 31
	slli	a0, a0, 3
	srliw	a3, a3, 29
	addw	a2, a2, a3
	andi	a2, a2, -8
	add	a0, a0, a1
	add	a0, a0, a2
	ret

