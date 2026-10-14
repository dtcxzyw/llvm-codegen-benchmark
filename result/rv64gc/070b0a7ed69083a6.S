func000000000000000c:
	not	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000001:
	not	a1, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret

.LCPI2_0:
	.quad	1999999999999999999
func0000000000000004:
	lui	a2, %hi(.LCPI2_0)
	ld	a2, %lo(.LCPI2_0)(a2)
	not	a1, a1
	sltu	a0, a0, a2
	and	a0, a0, a1
	ret

func0000000000000008:
	lui	a2, 1048560
	addi	a2, a2, -1
	not	a1, a1
	sltu	a0, a2, a0
	and	a0, a0, a1
	ret

func000000000000000a:
	srli	a0, a0, 63
	not	a1, a1
	xori	a0, a0, 1
	and	a0, a0, a1
	ret

func0000000000000006:
	not	a1, a1
	srli	a0, a0, 63
	and	a0, a0, a1
	ret

