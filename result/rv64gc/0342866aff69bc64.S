func00000000000000c4:
	srli	a1, a1, 12
	addi	a1, a1, -512
	slli	a1, a1, 32
	srli	a1, a1, 32
	sltu	a0, a1, a0
	ret

func0000000000000044:
	addi	a1, a1, -1
	srliw	a1, a1, 6
	sltu	a0, a1, a0
	ret

func0000000000000008:
	addi	a1, a1, 63
	srliw	a1, a1, 6
	sltu	a0, a0, a1
	ret

func0000000000000004:
	addi	a1, a1, 63
	srliw	a1, a1, 6
	sltu	a0, a1, a0
	ret

func0000000000000001:
	addi	a1, a1, 63
	srliw	a1, a1, 6
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000c8:
	addi	a1, a1, 63
	srliw	a1, a1, 6
	sltu	a0, a0, a1
	ret

func00000000000000c1:
	addi	a1, a1, 63
	srliw	a1, a1, 6
	xor	a0, a0, a1
	seqz	a0, a0
	ret

