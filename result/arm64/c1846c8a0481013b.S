func000000000000008a:
	add	w8, w0, w1, sxth
	mvn	w8, w8
	lsr	w0, w8, #31
	ret

func000000000000002a:
	sbfx	w8, w1, #5, #24
	cmn	w8, w0
	cset	w0, gt
	ret

func0000000000000008:
	sbfx	w8, w1, #14, #1
	add	w8, w0, w8
	cmp	w8, #1
	cset	w0, hi
	ret

func0000000000000081:
	add	w8, w0, w1, sxtb
	cmn	w8, #1
	cset	w0, eq
	ret

func00000000000000a1:
	add	w8, w0, w1, sxth
	mov	w9, #57344
	movk	w9, #49071, lsl #16
	cmp	w8, w9
	cset	w0, eq
	ret

func00000000000002a8:
	add	w8, w0, w1, sxtb
	cmp	w8, #3
	cset	w0, hi
	ret

func00000000000002a4:
	add	w8, w0, w1, sxtb
	cmp	w8, #25
	cset	w0, lo
	ret

func00000000000002a1:
	cmn	w0, w1, sxtb
	cset	w0, eq
	ret

func00000000000000aa:
	add	w8, w0, w1, sxtb
	cmp	w8, #11
	cset	w0, gt
	ret

func00000000000000a6:
	add	w8, w0, w1, sxth
	mov	w9, #-51082
	cmp	w8, w9
	cset	w0, lt
	ret

func0000000000000026:
	sbfx	w8, w1, #16, #13
	add	w8, w8, w0
	cmp	w8, #1
	cset	w0, lt
	ret

func0000000000000021:
	sbfx	w8, w1, #8, #1
	cmn	w8, w0
	cset	w0, eq
	ret

