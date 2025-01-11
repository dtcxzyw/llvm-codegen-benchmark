func0000000000000088:
	srai	a2, a2, 32
	sub	a0, a0, a1
	sltu	a0, a2, a0
	ret

func00000000000000c8:
	srai	a2, a2, 3
	sub	a0, a0, a1
	sltu	a0, a2, a0
	ret

func000000000000008a:
	srai	a2, a2, 32
	sub	a0, a0, a1
	slt	a0, a2, a0
	ret

func00000000000000a1:
	srai	a2, a2, 5
	sub	a0, a0, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret

func0000000000000081:
	srai	a2, a2, 32
	sub	a0, a0, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret

func0000000000000086:
	srai	a2, a2, 32
	sub	a0, a0, a1
	slt	a0, a0, a2
	ret

func00000000000000e4:
	srai	a2, a2, 5
	sub	a0, a0, a1
	sltu	a0, a0, a2
	ret

func0000000000000084:
	srai	a2, a2, 32
	sub	a0, a0, a1
	sltu	a0, a0, a2
	ret

func00000000000000c4:
	srai	a2, a2, 1
	sub	a0, a0, a1
	sltu	a0, a0, a2
	ret

func00000000000000a6:
	srai	a2, a2, 32
	sub	a0, a0, a1
	slt	a0, a0, a2
	ret

func00000000000000a4:
	srai	a2, a2, 2
	sub	a0, a0, a1
	sltu	a0, a0, a2
	ret

func00000000000000a8:
	srai	a2, a2, 5
	sub	a0, a0, a1
	sltu	a0, a2, a0
	ret

func000000000000002a:
	srai	a2, a2, 1
	sub	a0, a0, a1
	slt	a0, a2, a0
	ret

func00000000000000e8:
	srai	a2, a2, 3
	sub	a0, a0, a1
	sltu	a0, a2, a0
	ret

func00000000000000c6:
	srai	a2, a2, 2
	sub	a0, a0, a1
	slt	a0, a0, a2
	ret

func00000000000000e6:
	srai	a2, a2, 3
	sub	a0, a0, a1
	slt	a0, a0, a2
	ret

func00000000000000ea:
	srai	a2, a2, 3
	sub	a0, a0, a1
	slt	a0, a2, a0
	ret

func00000000000000ca:
	srai	a2, a2, 3
	sub	a0, a0, a1
	slt	a0, a2, a0
	ret

func00000000000000aa:
	srai	a2, a2, 2
	sub	a0, a0, a1
	slt	a0, a2, a0
	ret

