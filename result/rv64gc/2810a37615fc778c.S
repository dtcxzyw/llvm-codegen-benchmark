func000000000000008a:
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a0, a0, a1
	sub	a0, a0, a2
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret

func0000000000000004:
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a0, a0, a1
	sub	a0, a0, a2
	srli	a0, a0, 16
	seqz	a0, a0
	ret

func0000000000000008:
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a0, a0, a1
	sub	a0, a0, a2
	srli	a0, a0, 16
	snez	a0, a0
	ret

func0000000000000001:
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a0, a0, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret

func00000000000002aa:
	sext.w	a2, a2
	add	a0, a0, a1
	sub	a0, a0, a2
	slti	a0, a0, 1025
	xori	a0, a0, 1
	ret

func00000000000002a6:
	sext.w	a2, a2
	add	a0, a0, a1
	sub	a0, a0, a2
	slti	a0, a0, -1075
	ret

