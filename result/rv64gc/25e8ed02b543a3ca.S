func000000000000002a:
	addi	a2, a2, 1
	slt	a1, a2, a1
	and	a0, a0, a1
	ret

func0000000000000026:
	addi	a2, a2, -1
	slt	a1, a1, a2
	and	a0, a0, a1
	ret

func000000000000004a:
	addi	a2, a2, 2
	slt	a1, a2, a1
	and	a0, a0, a1
	ret

func0000000000000061:
	addi	a2, a2, 1
	xor	a1, a1, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret

func0000000000000021:
	addi	a2, a2, -1
	xor	a1, a1, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret

func0000000000000027:
	addi	a2, a2, 10
	slt	a1, a2, a1
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

func0000000000000005:
	addi	a2, a2, 1
	sltu	a1, a2, a1
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

func0000000000000065:
	addi	a2, a2, 2
	sltu	a1, a2, a1
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

func0000000000000024:
	lui	a3, 1
	add	a2, a2, a3
	sltu	a1, a1, a2
	and	a0, a0, a1
	ret

func0000000000000004:
	addi	a2, a2, -1
	sltu	a1, a1, a2
	and	a0, a0, a1
	ret

func0000000000000001:
	addi	a2, a2, -5
	xor	a1, a1, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret

func000000000000006a:
	addi	a2, a2, 1
	slt	a1, a2, a1
	and	a0, a0, a1
	ret

func0000000000000068:
	addi	a2, a2, 1
	sltu	a1, a2, a1
	and	a0, a0, a1
	ret

func0000000000000008:
	addi	a2, a2, -1
	sltu	a1, a2, a1
	and	a0, a0, a1
	ret

func0000000000000074:
	addi	a2, a2, 2
	sltu	a1, a1, a2
	and	a0, a0, a1
	ret

func000000000000000c:
	addi	a2, a2, -1
	xor	a1, a1, a2
	snez	a1, a1
	and	a0, a0, a1
	ret

func000000000000002c:
	addi	a2, a2, -1
	xor	a1, a1, a2
	snez	a1, a1
	and	a0, a0, a1
	ret

func0000000000000048:
	addi	a2, a2, 1
	sltu	a1, a2, a1
	and	a0, a0, a1
	ret

func000000000000002b:
	addi	a2, a2, -2
	slt	a1, a1, a2
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

func0000000000000009:
	addi	a2, a2, 1
	sltu	a1, a1, a2
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

func0000000000000066:
	addi	a2, a2, 32
	slt	a1, a1, a2
	and	a0, a0, a1
	ret

func0000000000000078:
	addi	a2, a2, 1
	sltu	a1, a2, a1
	and	a0, a0, a1
	ret

func0000000000000007:
	lui	a3, 24414
	addiw	a3, a3, 256
	add	a2, a2, a3
	slt	a1, a2, a1
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

func0000000000000049:
	addi	a2, a2, 15
	sltu	a1, a1, a2
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

