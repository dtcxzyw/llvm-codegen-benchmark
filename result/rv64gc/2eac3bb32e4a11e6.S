func0000000000000021:
	slli	a1, a1, 44
	slli	a0, a0, 32
	srli	a1, a1, 12
	srli	a0, a0, 32
	or	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000e1:
	lui	a2, 128
	slli	a1, a1, 40
	addi	a2, a2, -8
	srli	a1, a1, 21
	and	a0, a0, a2
	or	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000a1:
	lui	a2, 4096
	addi	a2, a2, -1
	slli	a1, a1, 48
	slli	a2, a2, 19
	srli	a1, a1, 45
	and	a0, a0, a2
	or	a0, a0, a1
	seqz	a0, a0
	ret

