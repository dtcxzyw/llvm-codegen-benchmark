func0000000000000024:
	sub	a2, a2, a1
	slli	a0, a0, 32
	srai	a2, a2, 3
	srli	a0, a0, 32
	sltu	a0, a0, a2
	ret

func0000000000000028:
	sub	a2, a2, a1
	slli	a0, a0, 32
	srai	a2, a2, 4
	srli	a0, a0, 32
	sltu	a0, a2, a0
	ret

func0000000000000038:
	sub	a2, a2, a1
	slli	a0, a0, 32
	srai	a2, a2, 5
	srli	a0, a0, 32
	sltu	a0, a2, a0
	ret

func0000000000000034:
	sub	a2, a2, a1
	slli	a0, a0, 32
	srai	a2, a2, 5
	srli	a0, a0, 32
	sltu	a0, a0, a2
	ret

func000000000000000a:
	sub	a2, a2, a1
	slli	a0, a0, 33
	srai	a2, a2, 2
	srli	a0, a0, 33
	slt	a0, a2, a0
	ret

