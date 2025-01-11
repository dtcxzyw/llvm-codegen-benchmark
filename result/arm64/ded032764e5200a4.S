func000000000000002c:
	mov	w8, #255
	bics	wzr, w8, w1
	ccmp	x0, #0, #4, eq
	cset	w0, eq
	ret

func0000000000000144:
	and	w9, w1, #0xff
	mov	x8, #-3689348814741910324
	sub	w9, w9, #58
	movk	x8, #3276, lsl #48
	cmn	w9, #10
	ccmp	x0, x8, #0, hs
	cset	w0, gt
	ret

func0000000000000108:
	and	w9, w1, #0xff
	mov	x8, #-7378697629483820647
	sub	w9, w9, #58
	movk	x8, #6553, lsl #48
	cmn	w9, #10
	ccmp	x0, x8, #2, hs
	cset	w0, hi
	ret

func0000000000000148:
	and	w9, w1, #0xff
	mov	x8, #3689348814741910323
	sub	w9, w9, #58
	eor	x8, x8, #0x3ffffffffffffff8
	cmn	w9, #10
	ccmp	x0, x8, #0, hs
	cset	w0, gt
	ret

func0000000000000024:
	and	w9, w1, #0xff
	mov	w8, #255
	sub	w9, w9, #58
	cmn	w9, #10
	ccmp	x0, x8, #4, hs
	cset	w0, eq
	ret

func0000000000000104:
	and	w9, w1, #0xff
	mov	x8, #-7378697629483820647
	sub	w9, w9, #58
	movk	x8, #6553, lsl #48
	cmn	w9, #10
	ccmp	x0, x8, #2, hs
	cset	w0, hi
	ret

