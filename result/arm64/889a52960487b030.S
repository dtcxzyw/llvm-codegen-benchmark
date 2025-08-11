func0000000000000021:
	mov	w8, #-2
	cmp	w0, #1
	mov	w9, #127
	lsl	w8, w8, w1
	csinv	w0, w9, w8, eq
	ret

func000000000000002a:
	mov	w8, #-1
	cmp	w0, #5
	mov	w9, #15
	lsl	w8, w8, w1
	csinv	w0, w9, w8, gt
	ret

func0000000000000028:
	mov	w8, #-1
	lsr	w9, w0, #28
	lsl	w8, w8, w1
	cmp	w9, #2
	mov	w9, #15
	csinv	w0, w9, w8, hi
	ret

func0000000000000001:
	mov	w8, #7
	cmp	w0, #4
	mov	w9, #-8
	lsl	w8, w8, w1
	csinv	w0, w9, w8, eq
	ret

func0000000000000026:
	mov	w8, #-1
	cmp	w0, #0
	lsl	w8, w8, w1
	csinv	w0, wzr, w8, mi
	ret

