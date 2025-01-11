func000000000000000f:
	slli	a0, a0, 63
	srai	a0, a0, 63
	andi	a0, a0, 5
	add	a0, a0, a1
	ret

func0000000000000000:
	slli	a0, a0, 63
	srai	a0, a0, 63
	andi	a0, a0, 9
	add	a0, a0, a1
	ret

func0000000000000005:
	slli	a0, a0, 63
	lui	a2, 21
	srai	a0, a0, 63
	addiw	a2, a2, 384
	and	a0, a0, a2
	add	a0, a0, a1
	ret

func0000000000000004:
	andi	a0, a0, 1
	sub	a0, a1, a0
	ret

func0000000000000007:
	slli	a0, a0, 63
	lui	a2, 21
	srai	a0, a0, 63
	addiw	a2, a2, 384
	and	a0, a0, a2
	add	a0, a0, a1
	ret

func000000000000000c:
	andi	a0, a0, 1
	add	a0, a0, a1
	ret

