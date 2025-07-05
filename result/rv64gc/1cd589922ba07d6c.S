func0000000000000e8c:
	slli	a0, a0, 48
	addi	a2, a2, 1
	srli	a0, a0, 48
	sltu	a1, a2, a1
	addi	a0, a0, -127
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000e81:
	slli	a0, a0, 48
	addi	a2, a2, 1
	srli	a0, a0, 48
	sltu	a1, a2, a1
	addi	a0, a0, -538
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000884:
	slli	a0, a0, 48
	addi	a2, a2, 1
	sltu	a1, a2, a1
	lui	a2, 16
	srli	a0, a0, 48
	addi	a2, a2, -2
	sltu	a0, a0, a2
	and	a0, a0, a1
	ret

func0000000000000421:
	slli	a0, a0, 48
	addi	a2, a2, -2
	xor	a1, a1, a2
	lui	a2, 6
	srli	a0, a0, 48
	addi	a2, a2, -161
	xor	a0, a0, a2
	or	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000088c:
	addi	a2, a2, 1
	slli	a0, a0, 48
	sltu	a1, a2, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func000000000000002c:
	addi	a2, a2, 1
	slli	a0, a0, 48
	xor	a1, a1, a2
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

