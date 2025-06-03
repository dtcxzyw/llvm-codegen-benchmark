func0000000000000014:
	lui	a2, 16
	addi	a2, a2, -1
	and	a1, a1, a2
	and	a0, a0, a2
	sltu	a0, a0, a1
	ret

func0000000000000034:
	lui	a2, 16
	addi	a2, a2, -1
	and	a1, a1, a2
	and	a0, a0, a2
	sltu	a0, a0, a1
	ret

func0000000000000021:
	slli	a1, a1, 48
	srli	a1, a1, 48
	andi	a0, a0, -8
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000015:
	slli	a1, a1, 48
	slli	a0, a0, 1
	srli	a1, a1, 48
	srli	a0, a0, 1
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret

func0000000000000019:
	slli	a1, a1, 48
	slli	a0, a0, 1
	srli	a1, a1, 48
	srli	a0, a0, 1
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000018:
	slli	a1, a1, 48
	slli	a0, a0, 1
	srli	a1, a1, 48
	srli	a0, a0, 1
	sltu	a0, a1, a0
	ret

func0000000000000001:
	slli	a1, a1, 48
	slli	a0, a0, 1
	srli	a1, a1, 48
	srli	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000024:
	slli	a1, a1, 48
	srli	a1, a1, 48
	andi	a0, a0, -48
	sltu	a0, a0, a1
	ret

