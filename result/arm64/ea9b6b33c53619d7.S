func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	mov	w8, #52429                      // =0xcccd
	add	w9, w1, w0
	movk	w8, #52428, lsl #16
	umull	x8, w2, w8
	lsr	x8, x8, #34
	add	w8, w9, w8
	sub	w0, w8, #306
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #36409                      // =0x8e39
	add	w9, w2, w0
	movk	w8, #14563, lsl #16
	umull	x8, w1, w8
	lsr	x8, x8, #33
	add	w8, w9, w8
	add	w0, w8, #6
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	mov	w8, #34079                      // =0x851f
	add	w9, w1, w0
	movk	w8, #20971, lsl #16
	sub	w9, w9, #603, lsl #12           // =2469888
	umull	x8, w2, w8
	sub	w9, w9, #2745
	lsr	x8, x8, #39
	add	w0, w9, w8
	ret
                                        // -- End function
func0000000000000035:                   // @func0000000000000035
// %bb.0:                               // %entry
	mov	w8, #52429                      // =0xcccd
	add	w9, w1, w0
	movk	w8, #52428, lsl #16
	sub	w9, w9, #175, lsl #12           // =716800
	umull	x8, w2, w8
	sub	w9, w9, #2669
	lsr	x8, x8, #34
	add	w0, w9, w8
	ret
                                        // -- End function
