func000000000000007b:
	add	a3, a3, a5
	add	a4, a4, a2
	sltu	a2, a4, a2
	add	a0, a0, a4
	add	a1, a1, a3
	sltu	a3, a0, a4
	add	a1, a1, a2
	add	a1, a1, a3
	slli	a1, a1, 8
	srli	a0, a0, 56
	or	a0, a0, a1
	ret

func0000000000000072:
	add	a3, a3, a5
	add	a4, a4, a2
	sltu	a2, a4, a2
	add	a0, a0, a4
	add	a1, a1, a3
	sltu	a0, a0, a4
	add	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000002:
	add	a3, a3, a5
	add	a4, a4, a2
	sltu	a2, a4, a2
	add	a1, a1, a3
	add	a4, a4, a0
	add	a1, a1, a2
	sltu	a0, a4, a0
	add	a0, a0, a1
	ret

func0000000000000052:
	add	a3, a3, a5
	add	a4, a4, a2
	sltu	a2, a4, a2
	add	a0, a0, a4
	add	a1, a1, a3
	sltu	a0, a0, a4
	add	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000000:
	add	a3, a3, a5
	add	a4, a4, a2
	sltu	a2, a4, a2
	add	a0, a0, a4
	add	a1, a1, a3
	sltu	a3, a0, a4
	add	a1, a1, a2
	add	a1, a1, a3
	slli	a1, a1, 13
	srli	a0, a0, 51
	or	a0, a0, a1
	ret

func0000000000000078:
	add	a3, a3, a5
	add	a4, a4, a2
	sltu	a2, a4, a2
	add	a0, a0, a4
	add	a1, a1, a3
	sltu	a3, a0, a4
	add	a1, a1, a2
	add	a1, a1, a3
	slli	a1, a1, 22
	srli	a0, a0, 42
	or	a0, a0, a1
	ret

