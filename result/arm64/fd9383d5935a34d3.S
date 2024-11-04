func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #-2                         // =0xfffffffe
	mov	w9, #18725                      // =0x4925
	sub	w8, w8, w0
	movk	w9, #9362, lsl #16
	umull	x9, w8, w9
	lsr	x9, x9, #32
	sub	w10, w8, w9
	add	w9, w9, w10, lsr #1
	lsr	w9, w9, #2
	sub	w9, w9, w9, lsl #3
	add	w0, w8, w9
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #3                          // =0x3
	mov	w9, #18725                      // =0x4925
	sub	w8, w8, w0
	movk	w9, #9362, lsl #16
	umull	x9, w8, w9
	lsr	x9, x9, #32
	sub	w10, w8, w9
	add	w9, w9, w10, lsr #1
	lsr	w9, w9, #2
	sub	w9, w9, w9, lsl #3
	add	w0, w8, w9
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	mov	w9, #43691                      // =0xaaab
	sub	w8, w8, w0
	movk	w9, #43690, lsl #16
	umull	x9, w8, w9
	lsr	x9, x9, #33
	add	w9, w9, w9, lsl #1
	sub	w0, w8, w9
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #-3                         // =0xfffffffd
	mov	w10, #3121                      // =0xc31
	sub	w8, w8, w0
	movk	w10, #12483, lsl #16
	lsr	w9, w8, #1
	umull	x9, w9, w10
	mov	w10, #42                        // =0x2a
	lsr	x9, x9, #34
	msub	w0, w9, w10, w8
	ret
                                        // -- End function
