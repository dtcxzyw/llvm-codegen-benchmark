func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	lsr	x8, x1, #2
	mov	w9, #36409                      // =0x8e39
	movk	w9, #14563, lsl #16
	mul	w8, w8, w9
	sub	x0, x8, x0
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	lsr	x8, x1, #2
	mov	w9, #43691                      // =0xaaab
	movk	w9, #43690, lsl #16
	mul	w8, w8, w9
	sub	x0, x8, x0
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	x8, #-8608480567731124088       // =0x8888888888888888
	movk	x8, #34953
	smulh	x8, x1, x8
	add	x8, x8, x1
	lsr	x9, x8, #63
	add	w8, w9, w8, lsr #5
	and	x8, x8, #0xffff
	sub	x0, x8, x0
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #-8608480567731124088       // =0x8888888888888888
	movk	x8, #34953
	smulh	x8, x1, x8
	add	x8, x8, x1
	lsr	x9, x8, #63
	add	w8, w9, w8, lsr #5
	and	x8, x8, #0xffff
	sub	x0, x8, x0
	ret
                                        // -- End function
