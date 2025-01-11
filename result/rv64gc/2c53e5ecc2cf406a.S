func0000000000000005:
	addi	a1, a1, 3
	divw	a0, a0, a1
	ret

func0000000000000004:
	addi	a1, a1, 1
	divw	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

func000000000000000c:
	addi	a1, a1, 1
	divw	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

func0000000000000009:
	addi	a1, a1, 1
	divw	a0, a0, a1
	ret

