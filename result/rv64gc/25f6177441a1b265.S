func0000000000000001:
	slli	a1, a1, 34
	srli	a1, a1, 32
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000064:
	srliw	a1, a1, 1
	slli	a1, a1, 32
	sltu	a0, a0, a1
	ret

func0000000000000008:
	slli	a1, a1, 33
	srli	a1, a1, 32
	sltu	a0, a1, a0
	ret

func0000000000000004:
	slli	a1, a1, 33
	srli	a1, a1, 32
	sltu	a0, a0, a1
	ret

func0000000000000041:
	slli	a1, a1, 33
	srli	a1, a1, 32
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000061:
	slli	a1, a1, 33
	srli	a1, a1, 32
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000044:
	srli	a1, a1, 3
	slli	a1, a1, 12
	sltu	a0, a0, a1
	ret

func0000000000000068:
	srliw	a1, a1, 16
	slli	a1, a1, 24
	sltu	a0, a1, a0
	ret

