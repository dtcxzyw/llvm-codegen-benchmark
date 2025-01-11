func00000000000000f4:
	sext.w	a0, a0
	or	a1, a1, a2
	sext.w	a1, a1
	sltu	a0, a0, a1
	ret

func0000000000000088:
	sext.w	a0, a0
	or	a1, a1, a2
	sext.w	a1, a1
	sltu	a0, a1, a0
	ret

func0000000000000081:
	sext.w	a0, a0
	or	a1, a1, a2
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000001:
	sext.w	a0, a0
	or	a1, a1, a2
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000004:
	sext.w	a0, a0
	or	a1, a1, a2
	sext.w	a1, a1
	sltu	a0, a0, a1
	ret

func0000000000000068:
	sext.w	a0, a0
	or	a1, a1, a2
	sext.w	a1, a1
	sltu	a0, a1, a0
	ret

func00000000000000c8:
	sext.w	a0, a0
	or	a1, a1, a2
	sext.w	a1, a1
	sltu	a0, a1, a0
	ret

func00000000000000e1:
	sext.w	a0, a0
	or	a1, a1, a2
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

