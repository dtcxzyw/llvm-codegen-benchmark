func0000000000000001:
	sub	x8, x0, #1
	fsub	d0, d0, d1
	ucvtf	d2, x8
	fdiv	d0, d0, d2
	ret

func0000000000000000:
	sub	x8, x0, #1
	fsub	d0, d0, d1
	ucvtf	d2, x8
	fdiv	d0, d0, d2
	ret

func0000000000000002:
	sub	x8, x0, #2
	fsub	d0, d0, d1
	ucvtf	d2, x8
	fdiv	d0, d0, d2
	ret

func0000000000000007:
	add	x8, x0, #1
	fsub	d0, d0, d1
	ucvtf	d2, x8
	fdiv	d0, d0, d2
	ret

