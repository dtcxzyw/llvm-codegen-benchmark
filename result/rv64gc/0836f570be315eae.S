func0000000000000001:
	slli	a1, a1, 5
	sub	a1, a1, a0
	addi	a0, a1, -64
	seqz	a0, a0
	ret

func0000000000000006:
	slli	a1, a1, 5
	sub	a1, a1, a0
	addi	a0, a1, -64
	srli	a0, a0, 63
	ret

func000000000000000a:
	slli	a1, a1, 5
	sub	a1, a1, a0
	addi	a0, a1, -128
	slti	a0, a0, 33
	xori	a0, a0, 1
	ret

func0000000000000301:
	slli	a1, a1, 2
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000321:
	slli	a1, a1, 2
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000007a1:
	slli	a1, a1, 2
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000004:
	slli	a1, a1, 6
	sub	a1, a1, a0
	addi	a1, a1, 7
	sltiu	a0, a1, 8
	ret

func00000000000006a8:
	slli	a1, a1, 3
	sub	a1, a1, a0
	addi	a0, a1, -37
	sltiu	a0, a0, -44
	ret

