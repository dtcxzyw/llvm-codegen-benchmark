func0000000000000001:
	srl	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000005:
	srl	a1, a1, a2
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret

func0000000000000004:
	srl	a1, a1, a2
	sltu	a0, a0, a1
	ret

func0000000000000008:
	srl	a1, a1, a2
	sltu	a0, a1, a0
	ret

func0000000000000006:
	srl	a1, a1, a2
	slt	a0, a0, a1
	ret

func0000000000000014:
	srl	a1, a1, a2
	sltu	a0, a0, a1
	ret

func000000000000000a:
	srl	a1, a1, a2
	slt	a0, a1, a0
	ret

func000000000000000c:
	srl	a1, a1, a2
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000009:
	srl	a1, a1, a2
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

