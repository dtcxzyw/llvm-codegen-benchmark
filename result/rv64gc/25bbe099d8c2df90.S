func0000000000000008:
	not	a1, a1
	sltu	a0, a1, a0
	ret

func0000000000000006:
	not	a1, a1
	slt	a0, a0, a1
	ret

func0000000000000005:
	li	a2, -1
	srli	a2, a2, 4
	xor	a1, a1, a2
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret

func0000000000000004:
	not	a1, a1
	sltu	a0, a0, a1
	ret

func0000000000000001:
	xor	a0, a0, a1
	addi	a0, a0, -63
	seqz	a0, a0
	ret

func000000000000000a:
	li	a2, -1
	srli	a2, a2, 1
	xor	a1, a1, a2
	slt	a0, a1, a0
	ret

func0000000000000009:
	li	a2, -1
	srli	a2, a2, 1
	xor	a1, a1, a2
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000018:
	li	a2, -1
	srli	a2, a2, 1
	xor	a1, a1, a2
	sltu	a0, a1, a0
	ret

func0000000000000007:
	not	a1, a1
	slt	a0, a1, a0
	xori	a0, a0, 1
	ret

func0000000000000014:
	lui	a2, 16
	addi	a2, a2, -1
	xor	a1, a1, a2
	sltu	a0, a0, a1
	ret

func0000000000000019:
	not	a1, a1
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

