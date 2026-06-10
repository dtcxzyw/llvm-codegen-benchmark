func0000000000000004:
	slli	a2, a2, 48
	srli	a2, a2, 48
	mulw	a1, a2, a1
	sext.w	a0, a0
	sltu	a0, a0, a1
	ret

func0000000000000041:
	slli	a2, a2, 48
	srli	a2, a2, 48
	mulw	a1, a2, a1
	sext.w	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000001:
	andi	a2, a2, 7
	mulw	a1, a2, a1
	sext.w	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000026:
	andi	a2, a2, 63
	mulw	a1, a2, a1
	sext.w	a0, a0
	slt	a0, a0, a1
	ret

func0000000000000008:
	slli	a2, a2, 48
	srli	a2, a2, 48
	mulw	a1, a2, a1
	sext.w	a0, a0
	sltu	a0, a1, a0
	ret

func000000000000000a:
	andi	a2, a2, -2
	mulw	a1, a1, a2
	sext.w	a0, a0
	slt	a0, a1, a0
	ret

func0000000000000066:
	andi	a2, a2, 14
	mulw	a1, a2, a1
	sext.w	a0, a0
	slt	a0, a0, a1
	ret

func0000000000000006:
	andi	a2, a2, 15
	mulw	a1, a1, a2
	sext.w	a0, a0
	slt	a0, a0, a1
	ret

func000000000000006a:
	andi	a2, a2, 15
	mulw	a1, a2, a1
	sext.w	a0, a0
	slt	a0, a1, a0
	ret

func0000000000000068:
	slli	a2, a2, 48
	srli	a2, a2, 48
	mulw	a1, a2, a1
	sext.w	a0, a0
	sltu	a0, a1, a0
	ret

func0000000000000061:
	andi	a2, a2, 15
	mulw	a1, a2, a1
	sext.w	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret

