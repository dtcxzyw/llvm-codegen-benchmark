func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	mov	w8, #34079                      // =0x851f
	movk	w8, #20971, lsl #16
	umull	x8, w1, w8
	lsr	x8, x8, #37
	add	w8, w8, w0
	add	w0, w8, #1
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #52429                      // =0xcccd
	sub	w9, w0, #175, lsl #12           // =716800
	movk	w8, #52428, lsl #16
	sub	w9, w9, #2669
	umull	x8, w1, w8
	lsr	x8, x8, #34
	add	w0, w8, w9
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	mov	w8, #32983                      // =0x80d7
	movk	w8, #54827, lsl #16
	umull	x8, w1, w8
	lsr	x8, x8, #39
	add	w8, w8, w0
	add	w0, w8, #3
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	mov	w8, #25371                      // =0x631b
	movk	w8, #42994, lsl #16
	umull	x8, w1, w8
	lsr	x8, x8, #45
	add	w8, w8, w0
	add	w0, w8, #9
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	lsr	w8, w1, #2
	mov	w9, #533                        // =0x215
	movk	w9, #8525, lsl #16
	umull	x8, w8, w9
	lsr	x8, x8, #36
	add	w8, w8, w0
	sub	w0, w8, #1
	ret
                                        // -- End function
