func000000000000000a:
	movi	d1, #0000000000000000
	cmp	w0, #0
	fcsel	d0, d0, d1, gt
	ret

func0000000000000004:
	movi	d1, #0000000000000000
	cmp	w0, #2
	fcsel	d0, d0, d1, lo
	ret

func0000000000000001:
	movi	d1, #0000000000000000
	cmp	w0, #0
	fcsel	d0, d0, d1, eq
	ret

func0000000000000014:
	movi	d1, #0000000000000000
	cmp	w0, #4
	fcsel	d0, d0, d1, lo
	ret

func000000000000000c:
	movi	d1, #0000000000000000
	cmp	w0, #0
	fcsel	d0, d1, d0, eq
	ret

