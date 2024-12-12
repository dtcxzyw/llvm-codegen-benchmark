func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	x8, #38067                      // =0x94b3
	movk	x8, #9942, lsl #16
	movk	x8, #3048, lsl #32
	movk	x8, #4398, lsl #48
	smulh	x8, x1, x8
	asr	x9, x8, #26
	add	x8, x9, x8, lsr #63
	add	x8, x0, x8
	lsl	x0, x8, #1
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	x8, x1, x1, lsr #63
	add	x8, x0, x8, lsr #1
	lsl	x0, x8, #1
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	add	x8, x1, x1, lsr #63
	add	x8, x0, x8, lsr #1
	lsl	x0, x8, #2
	ret
                                        // -- End function
func0000000000000017:                   // @func0000000000000017
// %bb.0:                               // %entry
	mov	x9, #48771                      // =0xbe83
	lsr	x8, x1, #3
	movk	x9, #12192, lsl #16
	movk	x9, #3048, lsl #32
	movk	x9, #33530, lsl #48
	madd	x8, x8, x9, x0
	lsl	x0, x8, #3
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	mov	x9, #26403                      // =0x6723
	lsr	x8, x1, #3
	movk	x9, #28760, lsl #16
	movk	x9, #27817, lsl #32
	movk	x9, #15087, lsl #48
	madd	x8, x8, x9, x0
	lsl	x0, x8, #3
	ret
                                        // -- End function
func0000000000000013:                   // @func0000000000000013
// %bb.0:                               // %entry
	mov	x9, #35747                      // =0x8ba3
	lsr	x8, x1, #3
	movk	x9, #47662, lsl #16
	movk	x9, #41704, lsl #32
	movk	x9, #11915, lsl #48
	madd	x8, x8, x9, x0
	lsl	x0, x8, #4
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	add	x8, x1, #63
	cmp	x1, #0
	csel	x8, x8, x1, lt
	add	x8, x0, x8, asr #6
	lsl	x0, x8, #3
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	lsr	x8, x1, #3
	mov	w9, #52429                      // =0xcccd
	movk	w9, #52428, lsl #16
	madd	w8, w8, w9, w0
	lsl	x0, x8, #32
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	x8, x1, x1, lsr #63
	sub	x8, x0, x8, lsr #1
	lsl	x0, x8, #1
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	mov	x9, #35747                      // =0x8ba3
	asr	x8, x1, #3
	movk	x9, #47662, lsl #16
	movk	x9, #41704, lsl #32
	movk	x9, #11915, lsl #48
	madd	x8, x8, x9, x0
	lsl	x0, x8, #2
	ret
                                        // -- End function
