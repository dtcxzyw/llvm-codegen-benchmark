func0000000000000004:
	mov	w8, #40
	mov	w9, #16
	madd	w8, w0, w8, w9
	cmp	w8, #1, lsl #12
	cset	w0, ls
	ret

func000000000000000a:
	mov	w8, #10
	mov	w9, #16
	madd	w8, w0, w8, w9
	cmp	w8, #0
	cset	w0, gt
	ret

func00000000000000a1:
	cmn	w0, #1
	cset	w0, eq
	ret

func0000000000000008:
	lsl	w9, w0, #6
	mov	w8, #-6850
	sub	w9, w9, w0
	add	w8, w9, w8
	mov	w9, #-6900
	cmp	w8, w9
	cset	w0, lo
	ret

func0000000000000084:
	mov	w8, #30
	mov	w9, #-1
	madd	w8, w0, w8, w9
	cmp	w8, #15
	cset	w0, lo
	ret

func0000000000000006:
	add	w8, w0, w0, lsl #1
	add	w8, w8, #48
	cmn	w8, #1
	cset	w0, lt
	ret

func0000000000000001:
	add	w8, w0, w0, lsl #1
	cmn	w8, #3
	cset	w0, eq
	ret

func00000000000001a1:
	mov	w0, #0
	ret

func00000000000000a4:
	lsl	w8, w0, #3
	add	w8, w8, #127
	cmp	w8, #256
	cset	w0, lo
	ret

func00000000000000a8:
	add	w8, w0, w0, lsl #1
	sub	w8, w8, #1001
	cmn	w8, #1033
	cset	w0, lo
	ret

