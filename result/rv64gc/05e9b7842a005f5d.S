func0000000000000000:
	slli	a2, a1, 2
	slli	a1, a1, 5
	slli	a0, a0, 32
	add	a1, a1, a2
	srli	a0, a0, 32
	add	a0, a0, a1
	ret

func0000000000000005:
	slli	a1, a1, 43
	lui	a2, 1048332
	srli	a1, a1, 43
	addi	a2, a2, 1619
	mul	a0, a0, a2
	add	a0, a0, a1
	ret

func0000000000000001:
	andi	a1, a1, -16
	slli	a2, a0, 2
	slli	a0, a0, 5
	sub	a0, a0, a2
	add	a0, a0, a1
	ret

func000000000000000f:
	slli	a2, a1, 1
	slli	a1, a1, 3
	srliw	a0, a0, 1
	add	a1, a1, a2
	slli	a0, a0, 1
	add	a0, a0, a1
	ret

func000000000000000a:
	slli	a1, a1, 36
	lui	a2, 4001
	srli	a1, a1, 36
	slli	a2, a2, 8
	addi	a2, a2, 1949
	mul	a0, a0, a2
	add	a0, a0, a1
	ret

func000000000000000c:
	slli	a2, a1, 3
	slli	a1, a1, 5
	sub	a1, a1, a2
	andi	a0, a0, -8
	add	a0, a0, a1
	ret

func0000000000000008:
	slli	a2, a1, 1
	slli	a1, a1, 3
	slli	a0, a0, 32
	add	a1, a1, a2
	srli	a0, a0, 32
	add	a0, a0, a1
	ret

func000000000000000e:
	slli	a2, a1, 1
	slli	a1, a1, 3
	slli	a0, a0, 32
	add	a1, a1, a2
	srli	a0, a0, 32
	add	a0, a0, a1
	ret

func0000000000000004:
	slli	a2, a1, 3
	slli	a1, a1, 5
	sub	a1, a1, a2
	andi	a0, a0, -8
	add	a0, a0, a1
	ret

