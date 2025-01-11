func0000000000000000:
	and	x8, x2, #0xfffffffffffff000
	madd	x8, x1, x8, x0
	lsr	x0, x8, #12
	ret

func0000000000000014:
	mov	w8, w2
	madd	x8, x8, x1, x0
	lsr	x0, x8, #32
	ret

func000000000000001c:
	mov	w8, w2
	madd	x8, x1, x8, x0
	lsr	x0, x8, #32
	ret

func0000000000000010:
	mov	w8, w2
	madd	x8, x8, x1, x0
	lsr	x0, x8, #32
	ret

func000000000000001e:
	mov	w8, w2
	madd	x8, x8, x1, x0
	lsr	x0, x8, #32
	ret

func0000000000000018:
	and	x8, x2, #0xff
	madd	x8, x8, x1, x0
	lsr	x0, x8, #3
	ret

