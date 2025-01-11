func0000000000000004:
	sext.w	a0, a0
	slli	a2, a2, 48
	srli	a2, a2, 48
	mulw	a1, a2, a1
	sltu	a0, a0, a1
	ret

func0000000000000041:
	sext.w	a0, a0
	slli	a2, a2, 48
	srli	a2, a2, 48
	mulw	a1, a2, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000001:
	sext.w	a0, a0
	andi	a2, a2, 7
	mulw	a1, a2, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000026:
	sext.w	a0, a0
	andi	a2, a2, 63
	mulw	a1, a2, a1
	slt	a0, a0, a1
	ret

func0000000000000008:
	sext.w	a0, a0
	slli	a2, a2, 48
	srli	a2, a2, 48
	mulw	a1, a2, a1
	sltu	a0, a1, a0
	ret

func000000000000000a:
	sext.w	a0, a0
	andi	a2, a2, -2
	mulw	a1, a1, a2
	slt	a0, a1, a0
	ret

func0000000000000066:
	sext.w	a0, a0
	andi	a2, a2, 14
	mulw	a1, a2, a1
	slt	a0, a0, a1
	ret

func0000000000000006:
	sext.w	a0, a0
	andi	a2, a2, 15
	mulw	a1, a1, a2
	slt	a0, a0, a1
	ret

func000000000000006a:
	sext.w	a0, a0
	andi	a2, a2, 15
	mulw	a1, a2, a1
	slt	a0, a1, a0
	ret

func0000000000000068:
	sext.w	a0, a0
	slli	a2, a2, 48
	srli	a2, a2, 48
	mulw	a1, a2, a1
	sltu	a0, a1, a0
	ret

func0000000000000061:
	sext.w	a0, a0
	andi	a2, a2, 15
	mulw	a1, a2, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

