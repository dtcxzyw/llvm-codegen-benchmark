func000000000000000a:
	sltu	a0, a0, a2
	sub	a0, a1, a0
	ret

func000000000000001a:
	sltu	a0, a0, a2
	sub	a0, a1, a0
	ret

func0000000000000002:
	sltu	a0, a0, a2
	sub	a0, a1, a0
	ret

func0000000000000012:
	sltu	a0, a0, a2
	sub	a0, a1, a0
	ret

func0000000000000008:
	sltu	a3, a0, a2
	sub	a0, a0, a2
	sub	a1, a1, a3
	srli	a0, a0, 1
	slli	a1, a1, 63
	or	a0, a0, a1
	ret

