func0000000000000001:
	sltiu	a1, a1, -2
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

func0000000000000006:
	srli	a1, a1, 63
	and	a0, a0, a1
	ret

func000000000000000a:
	srli	a1, a1, 63
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

func0000000000000028:
	sltiu	a1, a1, 17
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

func0000000000000024:
	lui	a2, 781
	addi	a2, a2, 1024
	sltu	a1, a1, a2
	and	a0, a0, a1
	ret

func000000000000002a:
	srli	a1, a1, 63
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

