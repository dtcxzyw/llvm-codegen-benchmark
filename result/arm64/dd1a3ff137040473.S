func0000000000000001:
	and	w9, w0, #0xffff
	mov	w8, #2
	cmp	w9, #5
	mov	w9, #4
	csel	x0, x9, x8, eq
	ret

func0000000000000008:
	mov	w8, #1654
	tst	w0, #0xfffe
	mov	w9, #5750
	csel	x0, x9, x8, ne
	ret

func0000000000000006:
	sxth	w9, w0
	mov	w8, #16
	cmp	w9, #0
	mov	w9, #8
	csel	x0, x9, x8, lt
	ret

func0000000000000004:
	and	w9, w0, #0xffff
	mov	w8, #2
	cmp	w9, #2048
	cinc	x0, x8, hs
	ret

func000000000000000c:
	mov	w8, #5
	tst	w0, #0xffff
	mov	w9, #9
	csel	x0, x9, x8, eq
	ret

func0000000000000014:
	and	w9, w0, #0xffff
	mov	w8, #8
	cmp	w9, #5
	mov	w9, #4
	csel	x0, x9, x8, lo
	ret

func000000000000000a:
	sxth	w9, w0
	mov	w8, #4
	cmn	w9, #1
	cinc	x0, x8, gt
	ret

func0000000000000018:
	and	w9, w0, #0xffff
	mov	w8, #49664
	cmp	w9, #300
	mov	w9, #4992
	movk	w8, #48151, lsl #16
	movk	w9, #48153, lsl #16
	csel	x0, x9, x8, hi
	ret

