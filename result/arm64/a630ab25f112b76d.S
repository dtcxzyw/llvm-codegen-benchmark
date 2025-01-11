func0000000000000001:
	and	w8, w1, #0xff
	orr	w9, w0, #0x40
	cmp	w8, #33
	csel	w0, w9, w0, eq
	ret

func0000000000000024:
	and	w8, w1, #0xff
	orr	w9, w0, #0x20
	cmp	w8, #26
	csel	w0, w9, w0, lo
	ret

func0000000000000021:
	and	w8, w1, #0xff
	orr	w9, w0, #0x2
	cmp	w8, #10
	csel	w0, w9, w0, eq
	ret

func0000000000000006:
	sxtb	w8, w1
	orr	w9, w0, #0x10
	cmp	w8, #0
	csel	w0, w9, w0, lt
	ret

func0000000000000026:
	sxtb	w8, w1
	orr	w9, w0, #0x400
	cmp	w8, #0
	csel	w0, w9, w0, lt
	ret

func0000000000000004:
	and	w8, w1, #0xff
	orr	w9, w0, #0x400
	cmp	w8, #3
	csel	w0, w9, w0, lo
	ret

func0000000000000028:
	orr	w8, w0, #0x400
	tst	w1, #0xe0
	csel	w0, w8, w0, ne
	ret

func0000000000000008:
	and	w8, w1, #0xff
	orr	w9, w0, #0x200
	cmp	w8, #9
	csel	w0, w9, w0, hi
	ret

func000000000000002a:
	mov	w8, #32768
	sxtb	w9, w1
	movk	w8, #36608, lsl #16
	orr	w8, w0, w8
	cmp	w9, #0
	csel	w0, w0, w8, lt
	ret

