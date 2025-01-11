func000000000000018f:
	tst	x1, #0x1800000000000000
	cinc	x8, x0, ne
	lsl	x0, x8, #27
	ret

func000000000000018c:
	tst	x1, #0x7
	cinc	x8, x0, ne
	lsl	x0, x8, #3
	ret

func0000000000000187:
	tst	x1, #0x3f
	cinc	x8, x0, ne
	lsl	x0, x8, #3
	ret

func000000000000018e:
	tst	x1, #0x38
	cinc	x8, x0, ne
	lsl	x0, x8, #6
	ret

func0000000000000185:
	tst	x1, #0x7
	cinc	x8, x0, ne
	lsl	x0, x8, #3
	ret

