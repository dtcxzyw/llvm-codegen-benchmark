func0000000000000084:
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a1, a1, a2
	not	a1, a1
	sltu	a0, a1, a0
	ret

func0000000000000388:
	sext.w	a2, a2
	add	a1, a1, a2
	add	a0, a0, a1
	sltu	a0, a1, a0
	ret

func0000000000000188:
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a1, a1, a2
	add	a0, a0, a1
	sltu	a0, a1, a0
	ret

func0000000000000004:
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a1, a1, a2
	not	a1, a1
	sltu	a0, a1, a0
	ret

func0000000000000009:
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a1, a1, a2
	not	a1, a1
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret

