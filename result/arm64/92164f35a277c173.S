func0000000000000066:
	lsl	x8, x2, #16
	cmp	w1, #0
	csel	x0, x0, x8, lt
	ret

func0000000000000061:
	lsl	x8, x2, #6
	cmp	w1, #0
	csel	x0, x0, x8, eq
	ret

func0000000000000001:
	lsl	x8, x2, #32
	cmp	w1, #1
	csel	x0, x0, x8, eq
	ret

func0000000000000021:
	lsl	x8, x2, #2
	cmp	w1, #0
	csel	x0, x0, x8, eq
	ret

func000000000000000a:
	lsl	x8, x2, #32
	cmp	w1, #15
	csel	x0, x0, x8, gt
	ret

func0000000000000064:
	lsl	x8, x2, #15
	mov	w9, #-32767
	cmp	w1, w9
	csel	x0, x0, x8, lo
	ret

func0000000000000026:
	lsl	x8, x2, #32
	cmp	w1, #0
	csel	x0, x0, x8, lt
	ret

