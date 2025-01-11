func0000000000000026:
	add	w8, w0, w1, sxtb
	lsr	w0, w8, #31
	ret

func000000000000002a:
	add	w8, w0, w1, sxtb
	cmp	w8, #0
	cset	w0, gt
	ret

func000000000000000a:
	add	w8, w0, w1, sxtb
	cmp	w8, #16, lsl #12
	cset	w0, ge
	ret

func0000000000000024:
	add	w8, w0, w1, sxtb
	cmp	w8, #256
	cset	w0, lo
	ret

func0000000000000008:
	add	w8, w0, w1, sxtb
	cmp	w8, #2047
	cset	w0, hi
	ret

func0000000000000021:
	cmn	w0, w1, sxtb
	cset	w0, eq
	ret

func000000000000002c:
	cmn	w0, w1, sxtb
	cset	w0, ne
	ret

func0000000000000028:
	add	w8, w0, w1, sxtb
	cmp	w8, #51
	cset	w0, hi
	ret

func0000000000000006:
	add	w8, w0, w1, sxtb
	mov	w9, #52428
	movk	w9, #3276, lsl #16
	cmp	w8, w9
	cset	w0, lt
	ret

func0000000000000001:
	add	w8, w0, w1, sxtb
	cmn	w8, #1
	cset	w0, eq
	ret

func000000000000000c:
	cmn	w0, w1, sxtb
	cset	w0, ne
	ret

func0000000000000034:
	add	w8, w0, w1, sxtb
	cmp	w8, #628
	cset	w0, lo
	ret

func0000000000000038:
	add	w8, w0, w1, sxtb
	cmp	w8, #5
	cset	w0, hi
	ret

