func0000000000000021:
	sub	w8, w0, #1
	cmp	w8, #2
	cset	w0, lo
	ret

func0000000000001481:
	cmn	w0, #100
	cset	w0, eq
	ret

func0000000000000081:
	cmn	w0, #10
	cset	w0, eq
	ret

func000000000000008c:
	cmn	w0, #8
	cset	w0, ne
	ret

func0000000000000086:
	mov	w8, #400
	mov	w9, #-2147483647
	movk	w8, #32768, lsl #16
	add	w8, w0, w8
	cmp	w8, w9
	cset	w0, lo
	ret

func0000000000000481:
	cmp	w0, #1
	cset	w0, eq
	ret

func000000000000148a:
	cmn	w0, #1000
	cset	w0, gt
	ret

func0000000000001421:
	cmp	w0, #2
	cset	w0, eq
	ret

