func0000000000000024:
	slli	a0, a0, 32
	srai	a1, a1, 3
	srli	a0, a0, 32
	sltu	a0, a0, a1
	ret

func0000000000000028:
	slli	a0, a0, 32
	srai	a1, a1, 4
	srli	a0, a0, 32
	sltu	a0, a1, a0
	ret

func0000000000000038:
	slli	a0, a0, 32
	srai	a1, a1, 5
	srli	a0, a0, 32
	sltu	a0, a1, a0
	ret

func0000000000000034:
	slli	a0, a0, 32
	srai	a1, a1, 5
	srli	a0, a0, 32
	sltu	a0, a0, a1
	ret

func000000000000000c:
	srai	a1, a1, 32
	andi	a0, a0, -64
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000006:
	srai	a1, a1, 32
	andi	a0, a0, -64
	slt	a0, a0, a1
	ret

func000000000000000a:
	slli	a0, a0, 33
	srai	a1, a1, 2
	srli	a0, a0, 33
	slt	a0, a1, a0
	ret

