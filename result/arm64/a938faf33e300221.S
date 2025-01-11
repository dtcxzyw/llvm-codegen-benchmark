func0000000000000000:
	mov	w8, #100
	mul	x8, x0, x8
	ucvtf	d0, x8
	ret

func0000000000000007:
	add	x8, x0, x0, lsl #1
	ucvtf	d0, x8
	ret

func0000000000000002:
	add	x8, x0, x0, lsl #2
	ucvtf	d0, x8
	ret

func0000000000000001:
	add	x8, x0, x0, lsl #2
	lsl	x8, x8, #2
	ucvtf	d0, x8
	ret

