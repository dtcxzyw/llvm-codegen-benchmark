func0000000000003184:
	cmp	x1, #0
	ccmp	x0, #0, #4, ne
	ccmp	x0, x1, #2, ne
	cset	w0, lo
	ret

func0000000000003188:
	cmn	x0, #1
	ccmn	x1, #1, #4, ne
	ccmp	x0, x1, #0, ne
	cset	w0, hi
	ret

func000000000000318c:
	mov	x8, #56063
	movk	x8, #64186, lsl #16
	movk	x8, #47834, lsl #32
	movk	x8, #65530, lsl #48
	cmp	x0, x8
	ccmp	x1, x8, #4, ne
	ccmp	x0, x1, #4, ne
	cset	w0, ne
	ret

func0000000000003181:
	mov	x8, #56063
	movk	x8, #64186, lsl #16
	movk	x8, #47834, lsl #32
	movk	x8, #65530, lsl #48
	cmp	x0, x8
	ccmp	x1, x8, #4, ne
	ccmp	x0, x1, #0, ne
	cset	w0, eq
	ret

func000000000000318b:
	mov	x8, #56063
	movk	x8, #64186, lsl #16
	movk	x8, #47834, lsl #32
	movk	x8, #65530, lsl #48
	cmp	x0, x8
	ccmp	x1, x8, #4, ne
	ccmp	x0, x1, #8, ne
	cset	w0, ge
	ret

func0000000000003187:
	mov	x8, #56063
	movk	x8, #64186, lsl #16
	movk	x8, #47834, lsl #32
	movk	x8, #65530, lsl #48
	cmp	x0, x8
	ccmp	x1, x8, #4, ne
	ccmp	x0, x1, #0, ne
	cset	w0, le
	ret

func000000000000318a:
	mov	x8, #56063
	movk	x8, #64186, lsl #16
	movk	x8, #47834, lsl #32
	movk	x8, #65530, lsl #48
	cmp	x0, x8
	ccmp	x1, x8, #4, ne
	ccmp	x0, x1, #4, ne
	cset	w0, gt
	ret

func0000000000003186:
	mov	x8, #56063
	movk	x8, #64186, lsl #16
	movk	x8, #47834, lsl #32
	movk	x8, #65530, lsl #48
	cmp	x0, x8
	ccmp	x1, x8, #4, ne
	ccmp	x0, x1, #0, ne
	cset	w0, lt
	ret

