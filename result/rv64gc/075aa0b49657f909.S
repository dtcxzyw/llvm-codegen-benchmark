func0000000000000004:
	slli	a1, a1, 32
	sub	a0, a0, a2
	srli	a1, a1, 32
	sltu	a0, a0, a1
	ret

func0000000000000001:
	slli	a1, a1, 32
	sub	a0, a0, a2
	srli	a1, a1, 32
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000006:
	slli	a1, a1, 32
	sub	a0, a0, a2
	srli	a1, a1, 32
	slt	a0, a0, a1
	ret

func0000000000000008:
	slli	a1, a1, 32
	sub	a0, a0, a2
	srli	a1, a1, 32
	sltu	a0, a1, a0
	ret

func000000000000000c:
	slli	a1, a1, 32
	sub	a0, a0, a2
	srli	a1, a1, 32
	xor	a0, a0, a1
	snez	a0, a0
	ret

func000000000000000a:
	lui	a3, 1048575
	sub	a0, a0, a2
	and	a1, a1, a3
	slt	a0, a1, a0
	ret

func000000000000000b:
	slli	a1, a1, 48
	sub	a0, a0, a2
	srli	a1, a1, 48
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret

