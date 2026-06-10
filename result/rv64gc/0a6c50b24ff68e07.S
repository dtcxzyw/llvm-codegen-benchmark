func0000000000000008:
	lui	a2, 16
	addi	a2, a2, -1
	not	a1, a1
	and	a0, a0, a2
	and	a1, a1, a2
	sltu	a0, a1, a0
	ret

func0000000000000001:
	lui	a2, 16
	xor	a0, a0, a1
	addi	a2, a2, -1
	and	a0, a0, a2
	xor	a0, a0, a2
	seqz	a0, a0
	ret

func000000000000000a:
	lui	a2, 8
	xor	a1, a1, a2
	slli	a0, a0, 48
	slli	a1, a1, 48
	srai	a0, a0, 48
	srai	a1, a1, 48
	slt	a0, a1, a0
	ret

func0000000000000007:
	lui	a2, 8
	xor	a1, a1, a2
	slli	a0, a0, 48
	slli	a1, a1, 48
	srai	a0, a0, 48
	srai	a1, a1, 48
	slt	a0, a1, a0
	xori	a0, a0, 1
	ret

func0000000000000004:
	lui	a2, 16
	addi	a2, a2, -1
	not	a1, a1
	and	a0, a0, a2
	and	a1, a1, a2
	sltu	a0, a0, a1
	ret

