func0000000000000002:
	not	a1, a1
	li	a2, 31
	slli	a2, a2, 32
	or	a1, a1, a2
	srli	a1, a1, 5
	add	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

func0000000000000000:
	not	a1, a1
	li	a2, 1
	slli	a2, a2, 32
	or	a1, a1, a2
	srli	a1, a1, 1
	add	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

func0000000000000001:
	not	a1, a1
	li	a2, 7
	slli	a2, a2, 32
	or	a1, a1, a2
	srli	a1, a1, 3
	addw	a0, a0, a1
	ret

func0000000000000003:
	not	a1, a1
	li	a2, 63
	slli	a2, a2, 32
	or	a1, a1, a2
	srli	a1, a1, 6
	addw	a0, a0, a1
	ret

