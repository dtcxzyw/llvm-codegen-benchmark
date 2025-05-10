func0000000000000184:
	slli	a1, a0, 1
	slli	a0, a0, 3
	add	a0, a0, a1
	sltiu	a0, a0, 6
	ret

.LCPI1_0:
	.quad	-6067343680855748867
func0000000000000384:
	lui	a1, %hi(.LCPI1_0)
	ld	a1, %lo(.LCPI1_0)(a1)
	mul	a0, a0, a1
	sltu	a0, a0, a1
	ret

.LCPI2_0:
	.quad	-9223371852387335071
func0000000000000188:
	lui	a1, 2749
	lui	a2, %hi(.LCPI2_0)
	addiw	a1, a1, -905
	ld	a2, %lo(.LCPI2_0)(a2)
	slli	a1, a1, 14
	addi	a1, a1, 1122
	mul	a0, a0, a1
	sltu	a0, a2, a0
	ret

func000000000000018c:
	slli	a1, a0, 1
	slli	a0, a0, 3
	add	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000101:
	slli	a0, a0, 3
	seqz	a0, a0
	ret

func0000000000000181:
	seqz	a0, a0
	ret

