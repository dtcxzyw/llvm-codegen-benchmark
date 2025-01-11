func0000000000000789:
	slli	a2, a2, 8
	or	a1, a1, a2
	sext.w	a1, a1
	addi	a0, a0, -2
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000784:
	slli	a2, a2, 8
	or	a1, a1, a2
	sext.w	a1, a1
	addi	a0, a0, -2
	sltu	a0, a0, a1
	ret

func00000000000007e1:
	slli	a2, a2, 8
	or	a1, a1, a2
	sext.w	a1, a1
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000781:
	slli	a2, a2, 8
	or	a1, a1, a2
	sext.w	a1, a1
	addi	a0, a0, -2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000007ec:
	slli	a2, a2, 8
	or	a1, a1, a2
	sext.w	a1, a1
	addi	a0, a0, 1
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000561:
	slli	a2, a2, 24
	or	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000104:
	slli	a2, a2, 8
	or	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	addi	a0, a0, -2
	sltu	a0, a0, a1
	ret

func00000000000007f4:
	slli	a2, a2, 8
	or	a1, a1, a2
	sext.w	a1, a1
	addi	a0, a0, 1
	sltu	a0, a0, a1
	ret

func00000000000005e1:
	slli	a2, a2, 24
	or	a1, a1, a2
	sext.w	a1, a1
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000534:
	slli	a2, a2, 24
	or	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	addi	a0, a0, -8
	sltu	a0, a0, a1
	ret

func0000000000000504:
	slli	a2, a2, 16
	or	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	addi	a0, a0, -8
	sltu	a0, a0, a1
	ret

