func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	orr	w8, w1, w2
	cmp	w0, #0
	csinv	w0, w8, wzr, eq
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	orr	w8, w1, w2
	cmp	w0, #0
	csel	w0, w8, wzr, eq
	ret
                                        // -- End function
func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	orr	w8, w1, w2
	and	w0, w8, w0, asr #31
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	mov	w8, #16369                      // =0x3ff1
	orr	w9, w1, w2
	cmp	w0, w8
	mov	w8, #1000                       // =0x3e8
	csel	w0, w9, w8, lo
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	mov	w8, #56320                      // =0xdc00
	orr	w9, w1, w2
	cmp	w0, w8
	mov	w8, #65533                      // =0xfffd
	csel	w0, w8, w9, eq
	ret
                                        // -- End function
