func0000000000000051:
	li	a2, 1
	slli	a2, a2, 11
	sltu	a1, a2, a1
	slli	a1, a1, 5
	or	a0, a0, a1
	ori	a0, a0, 8
	ret

func0000000000000049:
	srli	a1, a1, 13
	seqz	a1, a1
	slli	a1, a1, 2
	or	a0, a0, a1
	ori	a0, a0, 16
	ret

func0000000000000071:
	srli	a1, a1, 16
	snez	a1, a1
	slli	a1, a1, 4
	or	a0, a0, a1
	ori	a0, a0, 8
	ret

func0000000000000043:
	seqz	a1, a1
	slli	a1, a1, 4
	or	a0, a0, a1
	ori	a0, a0, 8
	ret

func0000000000000002:
	li	a2, 1
	slli	a2, a2, 32
	xor	a1, a1, a2
	lui	a2, 4
	seqz	a1, a1
	slli	a1, a1, 13
	or	a0, a0, a2
	or	a0, a0, a1
	ret

