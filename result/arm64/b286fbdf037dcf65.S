func000000000000000c:
	asr	w8, w1, #5
	add	x8, x0, w8, sxtw #2
	add	x0, x8, #2736
	ret

func000000000000000e:
	asr	w8, w1, #24
	mov	w9, #40
	smaddl	x8, w8, w9, x0
	add	x0, x8, #80
	ret

func0000000000000002:
	asr	w8, w1, #1
	add	x8, x0, w8, sxtw #2
	add	x8, x8, #150, lsl #12
	add	x0, x8, #768
	ret

func0000000000000012:
	asr	w8, w1, #1
	add	x8, x0, w8, sxtw #2
	add	x8, x8, #150, lsl #12
	add	x0, x8, #768
	ret

func000000000000001e:
	asr	w8, w1, #1
	add	x8, x0, w8, sxtw #2
	add	x8, x8, #162, lsl #12
	add	x0, x8, #2816
	ret

