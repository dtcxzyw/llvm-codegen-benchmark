func0000000000000019:                   // @func0000000000000019
// %bb.0:                               // %entry
	add	w8, w1, w1, lsl #1
	add	w8, w0, w8
	and	w0, w8, #0x1fff
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	mov	w8, #11                         // =0xb
	madd	w8, w1, w8, w0
	and	w0, w8, #0x3f
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	mov	w8, #37                         // =0x25
	madd	w8, w1, w8, w0
	and	w0, w8, #0xff
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #10                         // =0xa
	madd	w8, w1, w8, w0
	and	w0, w8, #0xf
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #12                         // =0xc
	madd	w8, w1, w8, w0
	and	w0, w8, #0xfffffff8
	ret
                                        // -- End function
