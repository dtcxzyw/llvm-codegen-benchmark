func0000000000000003:
	srli	a1, a1, 3
	lui	a2, 262144
	addiw	a2, a2, -8
	and	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000001:
	slli	a1, a1, 41
	srli	a1, a1, 43
	add	a0, a0, a1
	ret

func0000000000000000:
	srli	a1, a1, 2
	lui	a2, 131586
	addiw	a2, a2, 32
	slli	a3, a2, 32
	add	a2, a2, a3
	and	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000007:
	slli	a1, a1, 28
	srli	a1, a1, 32
	add	a0, a0, a1
	ret

func0000000000000005:
	slli	a1, a1, 29
	srli	a1, a1, 32
	add	a0, a0, a1
	ret

func0000000000000002:
	srliw	a1, a1, 16
	add	a0, a0, a1
	ret

func0000000000000004:
	srli	a1, a1, 1
	li	a2, 1
	slli	a2, a2, 35
	addi	a2, a2, -8
	and	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000006:
	slli	a1, a1, 42
	srli	a1, a1, 54
	add	a0, a0, a1
	ret

