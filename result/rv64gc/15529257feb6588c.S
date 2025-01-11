func0000000000000000:
	addi	a0, a0, 32
	slli	a0, a0, 48
	srli	a0, a0, 63
	ret

func0000000000000006:
	addi	a0, a0, 130
	slli	a0, a0, 48
	srli	a0, a0, 56
	ret

func0000000000000004:
	addi	a0, a0, 1
	slli	a0, a0, 48
	srli	a0, a0, 51
	ret

func0000000000000002:
	lui	a1, 3
	addi	a1, a1, -1984
	add	a0, a0, a1
	slli	a0, a0, 48
	srli	a0, a0, 56
	ret

func0000000000000001:
	addi	a0, a0, -2
	slli	a0, a0, 48
	srli	a0, a0, 49
	ret

func0000000000000003:
	addi	a0, a0, -128
	slli	a0, a0, 48
	srli	a0, a0, 52
	ret

func0000000000000007:
	addi	a0, a0, 496
	slli	a0, a0, 48
	srli	a0, a0, 49
	ret

