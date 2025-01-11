func0000000000000005:
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a0, a0, a1
	sub	a0, a0, a2
	ret

func0000000000000000:
	lui	a3, 1048064
	and	a2, a2, a3
	add	a0, a0, a1
	sub	a0, a0, a2
	ret

func0000000000000001:
	lui	a3, 1048064
	and	a2, a2, a3
	add	a0, a0, a1
	sub	a0, a0, a2
	ret

func0000000000000004:
	lui	a3, 1048064
	and	a2, a2, a3
	add	a0, a0, a1
	sub	a0, a0, a2
	ret

func000000000000000d:
	andi	a2, a2, 7
	add	a0, a0, a1
	sub	a0, a0, a2
	ret

