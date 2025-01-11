func0000000000000007:
	ubfx	w0, w0, #18, #1
	ret

func0000000000000003:
	ubfx	x0, x0, #22, #26
	ret

func0000000000000004:
	lsr	x8, x0, #4
	and	w0, w8, #0xffffff00
	ret

