func000000000000006c:
	addi	a2, a2, 1
	xor	a1, a1, a2
	snez	a1, a1
	and	a0, a0, a1
	ret

func0000000000000066:
	addi	a2, a2, 1
	slt	a1, a2, a1
	and	a0, a0, a1
	ret

func0000000000000004:
	addi	a2, a2, 1
	sltu	a1, a2, a1
	and	a0, a0, a1
	ret

func0000000000000044:
	addi	a2, a2, 1
	sltu	a1, a2, a1
	and	a0, a0, a1
	ret

func0000000000000008:
	addi	a2, a2, 1
	sltu	a1, a1, a2
	and	a0, a0, a1
	ret

func0000000000000074:
	addi	a2, a2, 1
	sltu	a1, a2, a1
	and	a0, a0, a1
	ret

func0000000000000026:
	addi	a2, a2, 1
	slt	a1, a2, a1
	and	a0, a0, a1
	ret

func0000000000000005:
	addi	a2, a2, -1
	sltu	a1, a1, a2
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

func0000000000000024:
	addi	a2, a2, 4
	sltu	a1, a2, a1
	and	a0, a0, a1
	ret

func000000000000002a:
	addi	a2, a2, -1
	slt	a1, a1, a2
	and	a0, a0, a1
	ret

func0000000000000064:
	addi	a2, a2, 4
	sltu	a1, a2, a1
	and	a0, a0, a1
	ret

.LCPI11_0:
	.quad	1442695040888963407
func0000000000000001:
	lui	a3, %hi(.LCPI11_0)
	ld	a3, %lo(.LCPI11_0)(a3)
	add	a2, a2, a3
	xor	a1, a1, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret

func0000000000000009:
	addi	a2, a2, 1
	sltu	a1, a2, a1
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

func0000000000000061:
	addi	a2, a2, 1
	xor	a1, a1, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret

func000000000000006b:
	addi	a2, a2, 1
	slt	a1, a2, a1
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

func0000000000000079:
	addi	a2, a2, 1
	sltu	a1, a2, a1
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

func000000000000004c:
	addi	a2, a2, 1
	xor	a1, a1, a2
	snez	a1, a1
	and	a0, a0, a1
	ret

func000000000000002b:
	addi	a2, a2, 1
	slt	a1, a2, a1
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

func000000000000000c:
	addi	a2, a2, 1
	xor	a1, a1, a2
	snez	a1, a1
	and	a0, a0, a1
	ret

func0000000000000065:
	addi	a2, a2, 16
	sltu	a1, a1, a2
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

func0000000000000021:
	addi	a2, a2, -1
	xor	a1, a1, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret

func0000000000000028:
	addi	a2, a2, -1
	sltu	a1, a1, a2
	and	a0, a0, a1
	ret

