func0000000000000004:
	cmn	x0, x1, lsl #1
	cset	w0, hs
	ret

func0000000000000084:
	cmn	x0, x1, lsl #1
	cset	w0, hs
	ret

func0000000000000184:
	cmn	x0, x1, lsl #1
	cset	w0, hs
	ret

func0000000000000104:
	cmn	x0, x1, lsl #6
	cset	w0, hs
	ret

func0000000000000189:
	mvn	x8, x0
	cmp	x8, x1, lsl #1
	cset	w0, hs
	ret

func0000000000000109:
	mvn	x8, x0
	cmp	x8, x1, lsl #32
	cset	w0, hs
	ret

func0000000000000009:
	mvn	x8, x0
	cmp	x8, x1, lsl #3
	cset	w0, hs
	ret

