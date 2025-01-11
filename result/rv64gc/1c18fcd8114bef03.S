func000000000000000a:
	srli	a2, a2, 3
	add	a0, a0, a1
	slt	a0, a2, a0
	ret

func0000000000000008:
	srli	a2, a2, 3
	add	a0, a0, a1
	sltu	a0, a2, a0
	ret

func0000000000000024:
	srli	a2, a2, 1
	add	a0, a0, a1
	sltu	a0, a0, a2
	ret

func0000000000000004:
	srli	a2, a2, 1
	add	a0, a0, a1
	sltu	a0, a0, a2
	ret

func0000000000000044:
	srli	a2, a2, 6
	add	a0, a0, a1
	sltu	a0, a0, a2
	ret

func0000000000000074:
	srli	a2, a2, 12
	add	a0, a0, a1
	sltu	a0, a0, a2
	ret

func0000000000000001:
	srli	a2, a2, 63
	add	a0, a0, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret

func0000000000000048:
	srli	a2, a2, 1
	add	a0, a0, a1
	sltu	a0, a2, a0
	ret

func0000000000000026:
	srli	a2, a2, 1
	add	a0, a0, a1
	slt	a0, a0, a2
	ret

func0000000000000064:
	srli	a2, a2, 24
	add	a0, a0, a1
	sltu	a0, a0, a2
	ret

func0000000000000038:
	srli	a2, a2, 1
	add	a0, a0, a1
	sltu	a0, a2, a0
	ret

func0000000000000006:
	srli	a2, a2, 1
	add	a0, a0, a1
	slt	a0, a0, a2
	ret

