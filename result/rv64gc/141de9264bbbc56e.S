func00000000000000ff:
	srliw	a1, a1, 2
	add	a0, a0, a1
	addi	a0, a0, 2
	ret

func000000000000002f:
	srliw	a1, a1, 4
	addi	a1, a1, -5
	slli	a1, a1, 32
	srli	a1, a1, 29
	add	a0, a0, a1
	addi	a0, a0, 60
	ret

func000000000000007f:
	srliw	a1, a1, 1
	slli	a1, a1, 2
	add	a0, a0, a1
	lui	a1, 56
	addi	a1, a1, 4
	add	a0, a0, a1
	ret

func0000000000000073:
	srliw	a1, a1, 1
	slli	a1, a1, 2
	add	a0, a0, a1
	lui	a1, 48
	addi	a1, a1, 512
	add	a0, a0, a1
	ret

func000000000000007c:
	srliw	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, 2
	ret

func0000000000000070:
	srliw	a1, a1, 1
	add	a0, a0, a1
	addi	a0, a0, 3
	ret

func0000000000000020:
	srliw	a1, a1, 5
	addi	a1, a1, -1
	slli	a1, a1, 32
	srli	a1, a1, 30
	add	a0, a0, a1
	addi	a0, a0, 4
	ret

