func0000000000000081:
	sub	x8, x1, #1
	cmp	w0, #2
	ccmn	x8, #2, #2, eq
	cset	w0, lo
	ret

func000000000000018c:
	cmp	w0, #15
	ccmp	x1, #1, #4, ne
	cset	w0, ne
	ret

func000000000000058c:
	cmp	w0, #15
	ccmp	x1, #1, #4, ne
	cset	w0, ne
	ret

func0000000000000d81:
	mov	w8, #47806
	movk	w8, #51966, lsl #16
	cmp	w0, w8
	mov	w8, #63
	ccmp	x1, x8, #4, eq
	cset	w0, ne
	ret

func000000000000010c:
	sub	x8, x1, #3
	cmp	w0, #0
	ccmn	x8, #2, #2, ne
	cset	w0, lo
	ret

func000000000000018a:
	cmp	w0, #0
	ccmp	x1, #1, #4, ge
	cset	w0, ne
	ret

func0000000000000581:
	cmp	w0, #0
	ccmp	x1, #1, #4, eq
	cset	w0, ne
	ret

func0000000000000181:
	cmp	w0, #12
	ccmp	x1, #12, #4, eq
	cset	w0, ne
	ret

func000000000000008c:
	mov	x8, #-9223372036854775807
	cmp	w0, #0
	add	x8, x1, x8
	ccmp	x8, #2, #2, ne
	cset	w0, lo
	ret

func000000000000048c:
	mov	x8, #-9007199254740992
	cmp	w0, #0
	mov	x9, #-18014398509481983
	add	x8, x1, x8
	ccmp	x8, x9, #2, ne
	cset	w0, lo
	ret

func0000000000000d8c:
	cmp	w0, #0
	ccmp	x1, #6, #4, ne
	cset	w0, ne
	ret

func0000000000000d86:
	cmp	w0, #1
	ccmp	x1, #5, #4, lt
	cset	w0, ne
	ret

func000000000000058a:
	cmp	w0, #0
	ccmp	x1, #1, #4, gt
	cset	w0, ne
	ret

func0000000000000186:
	cmp	w0, #4
	ccmp	x1, #1, #4, lt
	cset	w0, ne
	ret

