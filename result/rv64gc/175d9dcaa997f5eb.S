func0000000000000001:
	sub	a0, a0, a1
	slli	a0, a0, 33
	seqz	a0, a0
	ret

func000000000000000a:
	sub	a0, a0, a1
	lui	a1, 1024
	and	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000006:
	sub	a0, a0, a1
	slli	a0, a0, 33
	srli	a0, a0, 63
	ret

