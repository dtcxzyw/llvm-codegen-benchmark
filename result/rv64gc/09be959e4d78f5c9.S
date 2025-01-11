func000000000000003a:
	addi	a1, a1, 42
	slli	a1, a1, 48
	srli	a1, a1, 48
	add	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

func0000000000000000:
	addi	a1, a1, -2
	slli	a1, a1, 48
	srli	a1, a1, 48
	add	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

func0000000000000020:
	addi	a1, a1, 1
	slli	a1, a1, 48
	srli	a1, a1, 48
	add	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

func000000000000003f:
	addi	a1, a1, 8
	slli	a1, a1, 48
	srli	a1, a1, 48
	addw	a0, a0, a1
	ret

func0000000000000007:
	addi	a1, a1, -4
	slli	a1, a1, 48
	srli	a1, a1, 48
	addw	a0, a0, a1
	ret

