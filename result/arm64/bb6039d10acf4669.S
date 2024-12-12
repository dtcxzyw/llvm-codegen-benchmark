func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	mov	w8, #8                          // =0x8
	sub	w8, w8, w1
	lsl	w8, w0, w8
	and	w0, w8, #0xfe
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mov	w8, #3                          // =0x3
	sub	w8, w8, w1
	lsl	w8, w0, w8
	and	w0, w8, #0x7
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	mov	w8, #23                         // =0x17
	sub	w8, w8, w1
	lsl	w8, w0, w8
	and	w0, w8, #0x7fff80
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #7                          // =0x7
	sub	w8, w8, w1
	lsl	w8, w0, w8
	and	w0, w8, #0x7f
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #6                          // =0x6
	sub	w8, w8, w1
	lsl	w8, w0, w8
	and	w0, w8, #0x3f
	ret
                                        // -- End function
