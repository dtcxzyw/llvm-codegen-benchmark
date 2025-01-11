func0000000000000001:
	mov	w8, #255
	bics	wzr, w8, w0
	cset	w0, eq
	ret

func0000000000000004:
	tst	w0, #0xf8
	cset	w0, eq
	ret

func0000000000000008:
	and	w8, w0, #0xff
	cmp	w8, #6
	cset	w0, hi
	ret

func000000000000000c:
	and	w8, w0, #0xff
	cmp	w8, #10
	cset	w0, ne
	ret

func000000000000004a:
	sxtb	w8, w0
	cmp	w8, #48
	cset	w0, gt
	ret

func0000000000000006:
	and	w8, w0, #0xc0
	cmp	w8, #128
	cset	w0, eq
	ret

func000000000000000a:
	tst	w0, #0x80
	cset	w0, eq
	ret

func0000000000000044:
	tst	w0, #0xc0
	cset	w0, eq
	ret

