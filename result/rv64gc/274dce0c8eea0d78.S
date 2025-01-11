func00000000000001f5:
	slli	a2, a2, 32
	srli	a2, a2, 16
	add	a0, a0, a1
	sltu	a0, a2, a0
	xori	a0, a0, 1
	ret

func00000000000001f8:
	slli	a2, a2, 32
	srli	a2, a2, 16
	add	a0, a0, a1
	sltu	a0, a2, a0
	ret

func0000000000000104:
	slli	a2, a2, 32
	add	a0, a0, a1
	sltu	a0, a0, a2
	ret

func0000000000000185:
	slli	a2, a2, 32
	srli	a2, a2, 12
	add	a0, a0, a1
	sltu	a0, a2, a0
	xori	a0, a0, 1
	ret

func0000000000000188:
	slli	a2, a2, 32
	srli	a2, a2, 12
	add	a0, a0, a1
	sltu	a0, a2, a0
	ret

func0000000000000184:
	slli	a2, a2, 32
	srli	a2, a2, 27
	add	a0, a0, a1
	sltu	a0, a0, a2
	ret

