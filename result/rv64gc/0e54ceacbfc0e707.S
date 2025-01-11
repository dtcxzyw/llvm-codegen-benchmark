func0000000000000003:
	add	a1, a1, a2
	andi	a1, a1, -16
	sub	a0, a1, a0
	ret

func0000000000000000:
	add	a1, a1, a2
	lui	a2, 1048575
	and	a1, a1, a2
	sub	a0, a1, a0
	ret

func0000000000000004:
	add	a1, a1, a2
	lui	a2, 1048575
	and	a1, a1, a2
	sub	a0, a1, a0
	ret

func000000000000000f:
	add	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	sub	a0, a1, a0
	ret

func0000000000000002:
	add	a1, a1, a2
	lui	a2, 1048064
	and	a1, a1, a2
	sub	a0, a1, a0
	ret

func000000000000000d:
	add	a1, a1, a2
	slli	a1, a1, 13
	srli	a1, a1, 13
	sub	a0, a1, a0
	ret

func0000000000000001:
	add	a1, a1, a2
	slli	a1, a1, 13
	srli	a1, a1, 13
	sub	a0, a1, a0
	ret

func0000000000000005:
	add	a1, a1, a2
	andi	a1, a1, -4
	sub	a0, a1, a0
	ret

