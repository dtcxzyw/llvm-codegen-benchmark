func0000000000000024:
	sub	a1, a1, a2
	slli	a0, a0, 32
	srai	a1, a1, 3
	srli	a0, a0, 32
	sltu	a0, a0, a1
	ret

func0000000000000028:
	sub	a1, a1, a2
	slli	a0, a0, 32
	srai	a1, a1, 4
	srli	a0, a0, 32
	sltu	a0, a1, a0
	ret

func0000000000000038:
	sub	a1, a1, a2
	slli	a0, a0, 32
	srai	a1, a1, 5
	srli	a0, a0, 32
	sltu	a0, a1, a0
	ret

func0000000000000034:
	sub	a1, a1, a2
	slli	a0, a0, 32
	srai	a1, a1, 5
	srli	a0, a0, 32
	sltu	a0, a0, a1
	ret

func000000000000000a:
	sub	a1, a1, a2
	slli	a0, a0, 33
	srai	a1, a1, 2
	srli	a0, a0, 33
	slt	a0, a1, a0
	ret

