func000000000000000a:
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func000000000000000f:
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000000:
	andi	a2, a2, 63
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000005:
	andi	a2, a2, -8
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000008:
	andi	a2, a2, -8
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000004:
	andi	a2, a2, -8
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000001:
	add	a1, a1, a2
	li	a2, 1
	slli	a2, a2, 56
	and	a0, a0, a2
	add	a0, a0, a1
	ret

func000000000000000c:
	add	a1, a1, a2
	andi	a0, a0, -8
	add	a0, a0, a1
	ret

func000000000000000d:
	andi	a2, a2, -2
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000007:
	add	a1, a1, a2
	slli	a0, a0, 32
	srli	a0, a0, 32
	add	a0, a0, a1
	ret

