func0000000000000010:
	srai	a3, a2, 63
	slli	a1, a1, 3
	srli	a3, a3, 62
	add	a2, a2, a3
	add	a0, a0, a1
	slli	a2, a2, 3
	andi	a2, a2, -32
	add	a0, a0, a2
	ret

func0000000000000018:
	srli	a3, a2, 63
	slli	a1, a1, 3
	add	a2, a2, a3
	slli	a2, a2, 3
	andi	a2, a2, -16
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func000000000000001b:
	srai	a3, a2, 63
	slli	a1, a1, 3
	srli	a3, a3, 62
	add	a2, a2, a3
	add	a0, a0, a1
	slli	a2, a2, 3
	andi	a2, a2, -32
	add	a0, a0, a2
	ret

func0000000000000008:
	srli	a3, a2, 63
	slli	a1, a1, 3
	add	a2, a2, a3
	slli	a2, a2, 3
	andi	a2, a2, -16
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func000000000000001f:
	srai	a3, a2, 63
	slli	a1, a1, 3
	srli	a3, a3, 62
	add	a2, a2, a3
	add	a0, a0, a1
	slli	a2, a2, 3
	andi	a2, a2, -32
	add	a0, a0, a2
	ret

func0000000000000013:
	srai	a3, a2, 63
	slli	a1, a1, 3
	srli	a3, a3, 62
	add	a2, a2, a3
	add	a0, a0, a1
	slli	a2, a2, 3
	andi	a2, a2, -32
	add	a0, a0, a2
	ret

func0000000000000000:
	srai	a3, a2, 63
	srli	a3, a3, 62
	add	a2, a2, a3
	slli	a2, a2, 2
	andi	a2, a2, -16
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func000000000000000c:
	srai	a3, a2, 63
	slli	a1, a1, 2
	srli	a3, a3, 62
	add	a2, a2, a3
	slli	a2, a2, 2
	andi	a2, a2, -16
	add	a0, a0, a1
	add	a0, a0, a2
	ret

