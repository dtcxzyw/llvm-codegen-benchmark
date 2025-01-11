func0000000000000021:
	xor	a2, a2, a0
	xor	a0, a0, a1
	or	a0, a0, a2
	seqz	a0, a0
	ret

func000000000000010c:
	sltu	a2, a0, a2
	xor	a0, a0, a1
	snez	a0, a0
	and	a0, a0, a2
	ret

func0000000000000109:
	sltu	a2, a0, a2
	sltu	a0, a0, a1
	not	a0, a0
	and	a0, a0, a2
	ret

func0000000000000108:
	sltu	a2, a0, a2
	sltu	a0, a1, a0
	and	a0, a0, a2
	ret

func0000000000000128:
	sltu	a2, a1, a2
	xori	a2, a2, 1
	sltu	a0, a1, a0
	and	a0, a0, a2
	ret

func000000000000018c:
	xor	a2, a2, a0
	xor	a0, a0, a1
	snez	a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret

func000000000000002c:
	xor	a2, a2, a1
	xor	a0, a0, a1
	seqz	a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000088:
	sltu	a2, a2, a0
	sltu	a0, a1, a0
	and	a0, a0, a2
	ret

func0000000000000188:
	xor	a2, a2, a1
	snez	a2, a2
	sltu	a0, a1, a0
	and	a0, a0, a2
	ret

func0000000000000084:
	sltu	a2, a1, a2
	sltu	a0, a0, a1
	and	a0, a0, a2
	ret

func0000000000000181:
	xor	a2, a2, a1
	xor	a0, a0, a1
	snez	a1, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000081:
	sltu	a2, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	and	a0, a0, a2
	ret

func0000000000000024:
	xor	a2, a2, a0
	seqz	a2, a2
	sltu	a0, a0, a1
	and	a0, a0, a2
	ret

func0000000000000085:
	sltu	a2, a1, a2
	sltu	a0, a1, a0
	not	a0, a0
	and	a0, a0, a2
	ret

func0000000000000129:
	sltu	a2, a2, a0
	sltu	a0, a0, a1
	or	a0, a0, a2
	xori	a0, a0, 1
	ret

