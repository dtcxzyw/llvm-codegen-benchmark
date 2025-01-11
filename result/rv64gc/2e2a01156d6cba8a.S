func0000000000000041:
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000004c:
	add	a1, a1, a2
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000044:
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret

func0000000000000048:
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret

func0000000000000001:
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000064:
	slli	a1, a1, 2
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret

func0000000000000068:
	slli	a1, a1, 3
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret

func0000000000000049:
	add	a1, a1, a2
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000061:
	slli	a1, a1, 5
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000004:
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret

func0000000000000008:
	slli	a1, a1, 6
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret

