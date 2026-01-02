func0000000000000007:
	lsr	x8, x1, #29
	eor	x8, x8, #0x4
	add	x0, x0, x8
	ret

func0000000000000000:
	mvn	x8, x1, lsr #6
	add	x0, x0, x8, lsl #3
	ret

func0000000000000002:
	mvn	x8, x1, lsr #2
	add	x0, x0, x8, lsl #5
	ret

func0000000000000003:
	lsr	x8, x1, #30
	and	x8, x8, #0x3fffffffc
	eor	x8, x8, #0x4
	add	x0, x0, x8
	ret

func0000000000000004:
	lsr	x8, x1, #14
	eor	x8, x8, #0x8
	add	x0, x0, x8
	ret

