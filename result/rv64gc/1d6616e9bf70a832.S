func0000000000000028:
	sraiw	a2, a2, 3
	addw	a0, a0, a1
	sltu	a0, a2, a0
	ret

func000000000000002a:
	sraiw	a2, a2, 1
	addw	a0, a0, a1
	slt	a0, a2, a0
	ret

func000000000000000b:
	sraiw	a2, a2, 1
	addw	a0, a0, a1
	slt	a0, a0, a2
	xori	a0, a0, 1
	ret

func0000000000000006:
	sraiw	a2, a2, 1
	addw	a0, a0, a1
	slt	a0, a0, a2
	ret

func00000000000000e7:
	sraiw	a2, a2, 16
	addw	a0, a0, a1
	slt	a0, a2, a0
	xori	a0, a0, 1
	ret

func0000000000000066:
	sraiw	a2, a2, 2
	addw	a0, a0, a1
	slt	a0, a0, a2
	ret

func0000000000000026:
	sraiw	a2, a2, 2
	addw	a0, a0, a1
	slt	a0, a0, a2
	ret

func0000000000000008:
	sraiw	a2, a2, 3
	addw	a0, a0, a1
	sltu	a0, a2, a0
	ret

