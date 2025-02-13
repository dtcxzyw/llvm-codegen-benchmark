func0000000000000001:
	sll	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000008:
	sll	a0, a0, a1
	srli	a0, a0, 61
	snez	a0, a0
	ret

func000000000000000c:
	sll	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000006:
	sll	a0, a0, a1
	srli	a0, a0, 63
	ret

func000000000000000a:
	sll	a0, a0, a1
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret

.LCPI5_0:
	.quad	384307168202282325
func0000000000000028:
	sll	a0, a0, a1
	lui	a1, %hi(.LCPI5_0)
	ld	a1, %lo(.LCPI5_0)(a1)
	sltu	a0, a1, a0
	ret

func0000000000000004:
	sll	a0, a0, a1
	sltiu	a0, a0, 32
	ret

func000000000000002a:
	sll	a0, a0, a1
	lui	a1, 524288
	addiw	a1, a1, -1
	slt	a0, a1, a0
	ret

func0000000000000026:
	sll	a0, a0, a1
	lui	a1, 524288
	slt	a0, a0, a1
	ret

func0000000000000078:
	sll	a0, a0, a1
	srli	a0, a0, 32
	snez	a0, a0
	ret

func0000000000000074:
	sll	a0, a0, a1
	srli	a0, a0, 31
	seqz	a0, a0
	ret

func0000000000000061:
	sll	a0, a0, a1
	addi	a0, a0, -1
	seqz	a0, a0
	ret

func000000000000004a:
	sll	a0, a0, a1
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret

