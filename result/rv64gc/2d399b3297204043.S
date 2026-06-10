func0000000000000007:
	li	a2, 1
	sub	a0, a0, a1
	slli	a2, a2, 32
	srli	a0, a0, 5
	addi	a2, a2, -2
	add	a0, a0, a2
	ret

func0000000000000002:
	sub	a0, a0, a1
	srli	a0, a0, 1
	addi	a0, a0, 52
	ret

func0000000000000003:
	sub	a0, a0, a1
	srli	a0, a0, 3
	addi	a0, a0, 1
	ret

func0000000000000017:
	sub	a0, a0, a1
	srli	a0, a0, 4
	addi	a0, a0, 1
	ret

func0000000000000001:
	sub	a0, a0, a1
	srli	a0, a0, 4
	addi	a0, a0, -128
	ret

func0000000000000005:
	sub	a0, a0, a1
	srli	a0, a0, 1
	addi	a0, a0, -2
	ret

func0000000000000016:
	sub	a0, a0, a1
	srli	a0, a0, 1
	addi	a0, a0, 15
	ret

func0000000000000006:
	sub	a0, a0, a1
	srli	a0, a0, 1
	addi	a0, a0, 4
	ret

func0000000000000015:
	sub	a0, a0, a1
	srli	a0, a0, 5
	addi	a0, a0, -1
	ret

