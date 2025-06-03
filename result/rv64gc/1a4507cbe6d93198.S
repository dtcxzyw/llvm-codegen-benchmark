func0000000000000007:
	add	a0, a0, a1
	slli	a0, a0, 39
	srli	a0, a0, 37
	ret

func0000000000000003:
	add	a0, a0, a1
	slli	a0, a0, 48
	srli	a0, a0, 47
	ret

func000000000000000e:
	add	a0, a0, a1
	slliw	a0, a0, 11
	ret

func000000000000000f:
	add	a0, a0, a1
	lui	a1, 8192
	slli	a0, a0, 2
	addi	a1, a1, -8
	and	a0, a0, a1
	ret

func0000000000000005:
	add	a0, a0, a1
	slliw	a0, a0, 2
	andi	a0, a0, -32
	ret

