func0000000000000008:
	lui	a3, 1048575
	and	a2, a2, a3
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret

func0000000000000004:
	lui	a3, 1048575
	and	a2, a2, a3
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret

func0000000000000006:
	andi	a2, a2, -2048
	add	a1, a1, a2
	slt	a0, a1, a0
	ret

func0000000000000078:
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret

func0000000000000024:
	lui	a3, 1048544
	srli	a3, a3, 8
	and	a2, a2, a3
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret

func0000000000000074:
	srliw	a2, a2, 5
	slli	a2, a2, 5
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret

func0000000000000048:
	lui	a3, 1048320
	and	a2, a2, a3
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret

func0000000000000061:
	lui	a3, 1048544
	srli	a3, a3, 8
	and	a2, a2, a3
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000068:
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret

func0000000000000075:
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a1, a1, a2
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000028:
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret

func0000000000000001:
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000065:
	slli	a2, a2, 33
	srli	a2, a2, 33
	add	a1, a1, a2
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000066:
	slli	a2, a2, 33
	srli	a2, a2, 33
	add	a1, a1, a2
	slt	a0, a1, a0
	ret

func0000000000000044:
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret

func0000000000000026:
	andi	a2, a2, -2
	add	a1, a1, a2
	slt	a0, a1, a0
	ret

func0000000000000064:
	andi	a2, a2, 3
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret

func0000000000000027:
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a1, a1, a2
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret

func000000000000002a:
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a1, a1, a2
	slt	a0, a0, a1
	ret

func000000000000000a:
	andi	a2, a2, -8
	add	a1, a1, a2
	slt	a0, a0, a1
	ret

func000000000000006c:
	slli	a2, a2, 5
	srli	a2, a2, 5
	add	a1, a1, a2
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000005:
	lui	a3, 1048575
	and	a2, a2, a3
	add	a1, a1, a2
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000009:
	andi	a2, a2, 1
	add	a1, a1, a2
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret

