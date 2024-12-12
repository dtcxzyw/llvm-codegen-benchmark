func000000000000000f:                   // @func000000000000000f
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
	lsl	w10, w9, #3
	sub	w9, w10, w9
	sub	w8, w9, w8
	add	w0, w8, #6
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
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
	lsl	w10, w9, #3
	sub	w9, w10, w9
	sub	w8, w9, w8
	add	w0, w8, #6
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mov	w8, #1970                       // =0x7b2
	mov	w9, #34079                      // =0x851f
	mov	w10, #400                       // =0x190
	sub	w8, w8, w0
	movk	w9, #20971, lsl #16
	umull	x9, w8, w9
	neg	w8, w8
	lsr	x9, x9, #39
	madd	w8, w9, w10, w8
	add	w0, w8, #400
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #55423                      // =0xd87f
	neg	w9, w0
	movk	w8, #46647, lsl #16
	umull	x8, w9, w8
	lsr	x8, x8, #32
	sub	w9, w9, w8
	add	w8, w8, w9, lsr #1
	mov	w9, #25413                      // =0x6345
	movk	w9, #37, lsl #16
	lsr	w8, w8, #21
	madd	w0, w8, w9, w0
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	w8, #54331                      // =0xd43b
	neg	w9, w0
	movk	w8, #12725, lsl #16
	umull	x8, w9, w8
	mov	w9, #23552                      // =0x5c00
	movk	w9, #1318, lsl #16
	lsr	x8, x8, #56
	madd	w0, w8, w9, w0
	ret
                                        // -- End function
