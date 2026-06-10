func0000000000000000:
	li	a1, 4
	not	a0, a0
	sllw	a0, a1, a0
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

func0000000000000007:
	li	a1, 2
	not	a0, a0
	sllw	a0, a1, a0
	ret

func0000000000000004:
	li	a1, 1
	not	a0, a0
	sllw	a0, a1, a0
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

