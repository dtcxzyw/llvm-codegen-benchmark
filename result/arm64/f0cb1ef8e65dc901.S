func0000000000000084:
	mov	w8, #8
	lsl	x8, x8, x0
	cmp	x8, #2048
	cset	w0, lo
	ret

func0000000000000088:
	mov	w8, #8
	lsl	x8, x8, x0
	cmp	x8, #4095
	cset	w0, hi
	ret

func0000000000000004:
	mov	w8, #16
	mov	w9, #14337
	lsl	x8, x8, x0
	cmp	x8, x9
	cset	w0, lo
	ret

func0000000000000008:
	mov	w8, #16
	mov	x9, #8070450532247928832
	lsl	x8, x8, x0
	cmp	x8, x9
	cset	w0, hi
	ret

