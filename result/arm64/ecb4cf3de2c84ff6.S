func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	w8, w1, #63
	cmp	w1, #0
	csel	w8, w8, w1, lt
	add	w8, w0, w8, asr #6
	lsl	w0, w8, #3
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	add	w8, w1, #511
	cmp	w1, #0
	csel	w8, w8, w1, lt
	add	w8, w0, w8, lsr #9
	lsl	w0, w8, #9
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #36409                      // =0x8e39
	movk	w8, #14563, lsl #16
	smull	x8, w1, w8
	lsr	x9, x8, #63
	lsr	x8, x8, #33
	add	w8, w8, w9
	add	w8, w8, w0
	lsl	w0, w8, #3
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	w8, w1, w1, lsr #31
	add	w8, w0, w8, lsr #1
	lsl	w0, w8, #1
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	add	w8, w1, w1, lsr #31
	sub	w8, w0, w8, lsr #1
	lsl	w0, w8, #1
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	add	w8, w1, w1, lsr #31
	add	w8, w0, w8, lsr #1
	lsl	w0, w8, #4
	ret
                                        // -- End function
