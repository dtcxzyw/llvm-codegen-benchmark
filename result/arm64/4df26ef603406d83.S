func0000000000000014:
	and	w8, w1, #0xffff
	mov	w9, #32768
	madd	w8, w0, w8, w9
	lsr	w0, w8, #16
	ret

func0000000000000000:
	and	w8, w1, #0xffff
	mov	w9, #4
	madd	w8, w0, w8, w9
	lsr	w0, w8, #3
	ret

func000000000000001e:
	and	w8, w1, #0xffff
	mov	w9, #1024
	madd	w8, w0, w8, w9
	lsr	w0, w8, #12
	ret

func0000000000000020:
	and	w8, w1, #0xffff
	mov	w9, #16
	madd	w8, w0, w8, w9
	lsr	w0, w8, #3
	ret

func000000000000003e:
	and	w8, w1, #0xffff
	mov	w9, #127
	madd	w8, w0, w8, w9
	lsr	w0, w8, #7
	ret

