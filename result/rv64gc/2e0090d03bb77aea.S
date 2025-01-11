func000000000000000c:
	slli	a1, a1, 56
	srli	a1, a1, 63
	and	a0, a0, a1
	bnez	a0, .LBB0_2
	lui	a0, 4096
	addiw	a0, a0, 45
	ret
.LBB0_2:
	lui	a0, 8195
	addiw	a0, a0, 45
	ret

